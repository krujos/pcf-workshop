Foreach ($email in gc class-participant-emails.txt){

    $split = $email.Split('_')
    $substring = $split.Substring(0,1)
    $org = -join $substring + '-org'
    "INFO: Cleaning up $($org): for $($email)"
    cf delete-org $org -f 
}
