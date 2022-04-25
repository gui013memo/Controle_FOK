$userName = 'guilhermeadm016@gmail.com'
$password = 'ffodase123'
[SecureString]$securepassword = $password | ConvertTo-SecureString -AsPlainText -Force 
$credential = New-Object System.Management.Automation.PSCredential -ArgumentList $username, $securepassword
Send-MailMessage -SmtpServer smtp.gmail.com -Port 587 -UseSsl -From guilhermeadm016@gmail.com -To guilhermeadm016@gmail.com -Subject 'Test subject' -Attachments C:\temp\testeAttach.txt -Body 'Test message' -Credential $credential
write-host "Email enviado com sucesso!" -ForegroundColor black -backgroundcolor white
pause