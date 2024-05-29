# Import the Chocolatey Profile that contains the necessary code to enable
# tab-completions to function for `choco`.
# Be aware that if you are missing these lines from your profile, tab completion
# for `choco` will not function.
# See https://ch0.co/tab-completion for details.
$ChocolateyProfile = "$env:ChocolateyInstall\helpers\chocolateyProfile.psm1"
if (Test-Path($ChocolateyProfile)) {
  Import-Module "$ChocolateyProfile"
}

# zsh-like git aliases (from: https://github.com/gluons/powershell-git-aliases)
Import-Module git-aliases -DisableNameChecking

# initialize posh-git - used by the oh-my-posh pwsh10k theme (from: https://github.com/dahlbyk/posh-git)
Import-Module posh-git

# ohmyposh init (from: https://www.hanselman.com/blog/my-ultimate-powershell-prompt-with-oh-my-posh-and-the-windows-terminal)
# oh-my-posh --init --shell pwsh --config ~/atomic.omp.json | Invoke-Expression # ~/jandedobbeleer.omp.json
# oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/atomic.omp.json" | Invoke-Expression
oh-my-posh init pwsh --config ~/my-powershell-config/pwsh10k.omp.json | Invoke-Expression # combination b/w https://github.com/Kudostoy0u/pwsh10k & https://github.com/u0hz/powerlevel10k-oh-my-posh

# improved icons
Import-Module -Name Terminal-Icons

fnm env --use-on-cd | Out-String | Invoke-Expression
