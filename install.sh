mkdir ~/.config/

ln -s dwm ~/.config
ln -s qtile ~/qtile
ln -s cava ~/.config
ln -s nitrogen ~/.config
ln -s nvim ~/.config
ln -s st ~/.config
ln -s rofi ~/.config
ln -s picom ~/.config
ln -s neofetch ~/.config
ln -s fish ~/.config
ln -s ranger ~/.config
ln -s starship ~/.config/



yay -S qtile rofi cava fish neofetch nitrogen neovim ranger starship sxhkd make

cd ~/.config/dwm
make
sudo make install
cd ../st
make
sudo make install
