Set-ExecutionPolicy RemoteSigned -Scope CurrentUser

irm get.scoop.sh | iex

scoop add buckets extra

scoop install git 7zip dark go  mpv SumatraPDF neovim nodejs pandoc python yarn R zotero fzf z

z 'C:\Users\jackwill\Desktop'

Invoke-WebRequest -Uri https://media.st.dl.eccdnx.com/client/installer/SteamSetup.exe -OutFile steam.exe

mkdir C:\Users\jackwill\AppData\Local\nvim

Invoke-WebRequest -Uri https://github.com/jackwillwu/config/blob/main/nvim/init.vim D:\init.vim -OutFile C:\Users\wujac\AppData\Local\nvim\init.vim

Invoke-WebRequest -Uri https://download1.sigma-rt.com/tc/pc/Total_Control_9_0_u11_install_x64.zip -OutFile totalcontorl.exe

Invoke-WebRequest -Uri https://mullvad.net/media/app/MullvadVPN-2022.5.exe -OutFile mullvad.exe

git clone https://github.com/jackwillwu/mpv-config.git

Copy-Item mpv-config\* C:\Users\wujac\scoop\apps\mpv\current\portable_config

Invoke-WebRequest -Uri https://economists1.oss-cn-beijing.aliyuncs.com/%E6%8F%92%E4%BB%B6.7z -OutFile plugin.7z

PowerShell -Command "7z x plugin.7z -oplugin"
PowerShell -Command "rm plugin.7z"

iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |`
    ni C:/Users/zamen/scoop/apps/neovim/current/share/nvim/runtime/autoload/plug.vim -Force

Install-Module PSReadLine



