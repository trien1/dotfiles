mkdir ~/.config/
ln -s * ~/.config/
rm -rf ~/.config/.gitattributes ~/.config/.git ~/.config/install.sh ~/.config/README.md ~/.config/.zshrc .Xresources
ln -s .zshrc ~/
ln -s .Xresources ~/
yay -S qtile rofi cava fish neofetch nitrogen neovim picom-ibhagwan-git ranger starship sxhkd make

cd ~/.config/dwm
make
sudo make install
cd ../st
make
sudo make install
