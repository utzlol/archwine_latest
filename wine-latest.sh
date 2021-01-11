wget https://raw.githubusercontent.com/archlinux/svntogit-community/packages/wine/trunk/wine.install
wget https://raw.githubusercontent.com/archlinux/svntogit-community/packages/wine/trunk/wine-binfmt.conf
wget https://raw.githubusercontent.com/utzlol/archwine_latest/main/PKGBUILD
wget https://raw.githubusercontent.com/archlinux/svntogit-community/packages/wine/trunk/30-win32-aliases.conf
makepkg -si
