# irm get.scoop.sh | iex

# scoop install git

# scoop bucket add extras

# scoop install neovim

# scoop install rust R python lua

# scoop install dark SumatraPDF nodejs pandoc python yarn fzf Z rust bat gpgcmake perl pwsh sed sudo screentogif nasm gcc

# cd 'C:\Users\User\Desktop'

# Invoke-WebRequest -Uri https://media.st.dl.eccdnx.com/client/installer/SteamSetup.exe -OutFile steam.exe

# mkdir C:\Users\User\AppData\Local\nvim

# Invoke-WebRequest -Uri https://raw.githubusercontent.com/jackwillwu/.dotfiles/main/nvim/init.vim  -OutFile C:\Users\User\AppData\Local\nvim\init.vim

# Invoke-WebRequest -Uri https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim -OutFile C:\Users\User\scoop\apps\neovim\0.8.3\share\nvim\runtime\autoload\plug.vim

# Invoke-WebRequest -Uri https://mullvad.net/media/app/MullvadVPN-2022.5.exe -OutFile mullvad.exe

# Invoke-WebRequest -Uri https://download.zotero.org/client/release/6.0.20/Zotero-6.0.20_setup.exe -OutFile zotero.exe

# Invoke-Webrequest -Uri https://referrals.brave.com/latest/BraveBrowserSetup.exe -OutFile brave.exe

Invoke-WebRequest -Uri https://economists1.oss-cn-beijing.aliyuncs.com/%E6%8F%92%E4%BB%B6.7z -OutFile plugin.7z

PowerShell -Command "7z x plugin.7z -oplugin"
PowerShell -Command "rm plugin.7z"


Install-Module PSReadLine



