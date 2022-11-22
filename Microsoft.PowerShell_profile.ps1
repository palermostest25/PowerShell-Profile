import-module psreadline
import-module z
import-module terminal-icons
oh-my-posh --init --shell pwsh --config "C:\Users\PalermoS\OneDrive - Wesley College\Desktop\paradox.omp.json" | Invoke-Expression
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Windows
$env:PATH =$env:PATH+";."