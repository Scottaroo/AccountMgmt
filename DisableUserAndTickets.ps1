$user = Get-ADUser $args[0] -Properties *
$samaccountname = $user.SamAccountName
$displayname = $user.DisplayName
$telephonenumber = $user.telephoneNumber
$faxnumber = $user.facsimileTelephoneNumber
$iphpone = $user.ipPhone
$officenumber = $user.babc-officenumber
$jobtite = $user.Title
$useremail = $user.mail
$office = $user.Office





$BodyContent = @{
#content here

Content = "New User - Please setup phone and computer. See attachment for New Hire information."
Content2 = "1. Install Phone and computer in the designated office location"
Content3 = "2. Send phone MAC, Model and who the phone is for to the network team"
Content4 = "3. Verify phone works after setup is complete and the display name is correct"
Content5 = "4. Log in as the new user"
Content6 = "5. Run CMD, gpupdate /force and then log off and back on as the new user"
Content7 = "6. Configure Outlook as the new user"
Content8 = "7. Configure signature for Outlook, run Outlook Signature Wizard from here, https://info.babc.com/admin/training/default.aspx"
Content9 = "8. Open Printer Logic, http://printerlogic.bradleyarant.com/ and connect to assigned printer"
Content10 = "9. If the new hire is getting a personal printer, make sure the printer is setup before the new hire starts.
    a.	Send MAC and office location to the Systems Team to configure a DHCP reservation
    b.	Send IP info and model to the appropriate tech for Printer Logic setup"

}
