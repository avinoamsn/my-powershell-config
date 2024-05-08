# My Powershell Configuration

This repo contains a handful of files I use to customize my Powershell 7 experience.

## Packages

- [Powershell 7](https://www.microsoft.com/store/productId/9MZ1SNWT0N5D?ocid=pdpshare)
- [oh-my-posh](https://apps.microsoft.com/store/detail/XP8K0HKJFRXGCK?ocid=pdpshare)
- Package Managers:
  - winget (pre-installed with Windows 10+)
  - [Chocolatey](https://chocolatey.org/)
  - ~~[Scoop](https://scoop.sh/)~~ (not currently installed)
- [Github CLI (gh)](https://github.com/cli/cli#windows)
- These additional modules:

   ```powershell
    # Output of `Get-InstalledModule`

    Version              Name                                Repository           Description
    -------              ----                                ----------           -----------
    0.3.5                git-aliases                         PSGallery            A PowerShell module that provide partial Git aliases from Oh My Zsh's git plugin.
    1.1.0                posh-git                            PSGallery            Provides prompt with Git status summary information and tab completion for Git commands, parameters, remotes…
    0.11.0               Terminal-Icons                      PSGallery            PowerShell module to add file icons to terminal based on file extension
   ```

   ```txt
    # Output of `choco list`

    chocolatey 2.2.2
    chocolatey-font-helpers.extension 0.0.4
    FiraCode 6.2.0
    3 packages installed.
   ```

**TODO: Detail repo contents.**
