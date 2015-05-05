#!/bin/sh

#cf create-security-group development-security-group ./development-security-group.json

for email in `cat class-participant-emails.txt` ; do

	org=`echo $email | tr '_' "\n" | colrm 2 | tr -d "\n" && echo -org`
	echo "INFO: Setting up $org: for $email"

	cf create-org $org
	cf create-space development -o $org
	cf create-space production -o $org
	cf create-user $email password
	
	cf set-org-role admin $org OrgManager
	cf set-org-role $email $org OrgManager
	cf set-space-role $email $org development SpaceManager
	cf set-space-role $email $org development SpaceDeveloper
	cf set-space-role $email $org production SpaceManager
	cf set-space-role $email $org production SpaceDeveloper
	cf bind-security-group all_open $org production

done