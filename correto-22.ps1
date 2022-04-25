$userName = 'forgeneralpurposeatl@gmail.com'
$password = 'Atlas2021'
$emailto = 'Barros_Rogerio_C@cat.com'
$emailfrom = 'forgeneralpurposeatl@gmail.com'
$subject = 'Ferramentas linha - 1011'
$body = 'Ferramentas aferidas em linha 1011, EMAIL AUTOMATICO DE SCRIPT'
$pathx = 'C:\Users\brirb\Desktop\Calibraçao\Ferramentas_aferidas_em_linha\Abril\Ferram_aferidas_na_linha_ABRIL_1011.xlsx'

[SecureString]$securepassword = $password | ConvertTo-SecureString -AsPlainText -Force 
$credential = New-Object System.Management.Automation.PSCredential -ArgumentList $username, $securepassword
echo Enviando...
Send-MailMessage -SmtpServer smtp.gmail.com -Port 587 -UseSsl -From $emailfrom -To $emailto -Subject $subject -Attachments $pathx -Body $body -Credential $credential
echo "Email enviado com sucesso para:"
write-host $emailto -ForegroundColor black -backgroundcolor yellow
write-host "Script by: Guilherme Oliveira - TMC Caterpillar" -ForegroundColor magenta -backgroundcolor black

pause

