

powershell -executionpolicy bypass -File "C:\Users\janto\OneDrive\Documentos\PowerShell\Scripts\winfetch.ps1"
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\zash.omp.json" | Invoke-Expression

Import-Module -Name Terminal-Icons
Set-PSReadlineKeyHandler -Key Tab -Function MenuComplete

 
Set-Alias lvim 'C:\Users\janto\.local\bin\lvim.ps1'
