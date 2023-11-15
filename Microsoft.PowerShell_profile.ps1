oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\zash.omp.json" | Invoke-Expression


"
             _.-;;-._
      '-..-'|   ||   |      
      '-..-'|_.-;;-._|
      '-..-'|   ||   |
      '-..-'|_.-''-._|


"

Import-Module -Name Terminal-Icons
Set-PSReadlineKeyHandler -Key Tab -Function MenuComplete

 