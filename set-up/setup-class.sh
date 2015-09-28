#!env bash
# 
# This script requires bash 4! Upgrade!
#
# This script takes in a list of emails (newline seperated) and builds out cf orgs and users. 
# It is assumed that the email takes the form of first_last or first.last. We will create an 
# org named fl-org where f is the first initial and l is the last initial. If we encounter 
# 1 duplcate we will append 1 to the org name. If we encounter two duplicates your in trouble
# this script creates org_summary.txt which is helpful for orienting students about where they 
# should go. 
#
# Before running this script make to set the default behavior of the foundation to be all_closed
# in terms of security groups

cf create-security-group development-security-group ./development-security-group.json

declare -A orgs

echo `date` > org_summary.txt
for email in `cat class-participant-emails.txt` ; do
	org=`echo $email | tr '_.' "\n" | egrep -v com | colrm 2 | tr -d "\n" && echo -org`

	if [[ ${orgs[$org]} -eq 1 ]]; then 
		org=$org"1"
	fi
	orgs[$org]=1

	echo "INFO: Setting up $org: for $email" | tee -a org_summary.txt

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
