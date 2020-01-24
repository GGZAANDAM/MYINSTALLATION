#!/bin/bash

#Updating and upgrading Ubuntu
sudo apt-get update -y -qq
sudo apt-get upgrade -y -qq

#Normal apps
sudo apt-get install -y -qq gnome-shell-extensions
sudo apt-get install -y -qq gnupg2
sudo apt-get install -y -qq pass 
sudo apt-get install -y -qq vim
sudo apt-get install -y -qq software-properties-common
sudo apt-get install -y -qq gimp
sudo apt-get install -y -qq scribus
sudo apt-get install -y -qq darktable
sudo apt-get install -y -qq geary
sudo apt-get install -y -qq shellcheck
sudo apt-get install -y -qq elinks
sudo apt-get install -y -qq chrome-gnome-shell
sudo apt-get install -y -qq virt-manager
sudo apt-get install -y -qq ffmpeg
sudo apt-get install -y -qq autossh
sudo apt-get install -y -qq graphviz
sudo apt-get install -y -qq surfraw surfraw-extra
sudo apt-get install -y -qq googler
sudo apt-get install -y -qq jpegoptim

#Snap app(s)
sudo snap install code --classic
sudo snap install lxd --channel=latest

#Installing and configuring KVM with virtbuilde
sudo apt-get install qemu qemu-kvm libvirt-bin  bridge-utils  virt-manager libguestfs-tools -y -qq
sudo adduser $USER libvirt
sudo adduser $USER libvirt-qemu

#Changing default editor to vim"
yes 3 | sudo update-alternatives --config editor

#Editing desktopshortcut for libreoffice (https://ubuntuforums.org/showthread.php?t=2394906)
cp /usr/share/applications/libreoffice-startcenter.desktop ~/.local/share/applications/
sed -i 's/NotShowIn=GNOME;/#NotShowIn=GNOME;/' ~/.local/share/applications/libreoffice-startcenter.desktop

#Configuring Gnome tweaks
sudo apt-get install -y -qq gnome-tweaks
sudo apt-get install -y -qq gnome-shell-extension-weather
sudo apt-get install -y -qq gnome-shell-extension-dashtodock

#Configuring dashtodock
gsettings set org.gnome.shell.extensions.dash-to-dock transparency-mode 'FIXED'
gsettings set org.gnome.shell.extensions.dash-to-dock background-opacity '0.0'
gsettings set org.gnome.shell.extensions.desktop-icons show-home 'false'
gsettings set org.gnome.shell.extensions.desktop-icons show-trash 'false'
#https://extensions.gnome.org/extension/1011/dynamic-panel-transparency
# https://extensions.gnome.org/extension/442/drop-down-terminal/
# https://extensions.gnome.org/extension/1011/dynamic-panel-transparency/
# ssh-add ~/.ssh/.