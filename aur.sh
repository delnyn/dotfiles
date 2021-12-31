cd $HOME/AUR
read -p 'Package name: ' pkg
git clone https://aur.archlinux.org/$pkg.git
cd $pkg
makepkg
