# Install Scoop
Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://get.scoop.sh')

## Setup scoop
scoop install git
scoop bucket add extras
scoop bucket add hmerritt "https://github.com/hmerritt/scoop-bucket"

## Install programs
#scoop install starship
scoop install notepadplusplus
scoop install windows-terminal

## Notepad in contextmenu
Invoke-Command { reg import C:\mnt\bin\notepad-contextmenu.reg }


# Launch programs
## windows-terminal as an administrator
wt -d C:\users\WDAGUtilityAccount\Downloads --title Sandbox

## explorer
#explorer.exe C:\mnt\Downloads
