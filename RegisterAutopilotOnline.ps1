Set-ExecutionPolicy -Scope Process -ExecutionPolicy RemoteSigned -Confirm:$false -Force:$true
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
Install-PackageProvider -Name NuGet
Install-Script -Name Get-WindowsAutopilotInfo -Confirm:$false -Force:$true
Get-WindowsAutoPilotInfo.ps1 -Online