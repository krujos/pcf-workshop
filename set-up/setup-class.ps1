Foreach ($email in gc class-participant-emails.txt){

    $split = $email.Split('_')
    $substring = $split.Substring(0,1)
    $org = -join $substring + '-org'
    "INFO: Setting up $($org): for $($email)"
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
}