cp .bashrc ~/.bashrc
cp .vimrc ~/.vimrc
cp inputrc /etc/inputrc
cp jbdevstudio.desktop ~/.local/share/applications
cp -r system-connections /etc/NetworkManager
dconf write /org/gnome/shell/overrides/button-layout 'close,maximize,minimize:'
