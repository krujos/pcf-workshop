#!/bin/sh

for email in `cat class-participant-emails.txt` ; do

	org=`echo $email | tr '_' "\n" | colrm 2 | tr -d "\n" && echo -org`
	echo "INFO: Cleaning up $org: for $email"

	cf delete-org $org -f 

done
