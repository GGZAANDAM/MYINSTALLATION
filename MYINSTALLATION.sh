#!/bin/bash

#Updating and upgrading Ubuntu
sudo apt-get update -y
sudo apt-get upgrade -y

#Normal apps
sudo apt-get install -y gnupg2
sudo apt-get install -y pass
sudo apt-get install -y shellcheck
sudo apt-get install -y elinks
sudo apt-get install -y autossh
sudo apt-get install -y surfraw surfraw-extra
sudo apt-get install -y googler
sudo apt-get install -y jpegoptim
sudo apt-get install -y ffmpeg
sudo apt-get install -y gnome-tweaks
sudo apt-get install -y gnome-shell-extensions
sudo apt-get install -y chrome-gnome-shell
sudo apt-get install -y thunderbird
sudo apt-get install -y software-properties-common
sudo apt-get install -y gimp
sudo apt-get install -y scribus
sudo apt-get install -y krita
sudo apt-get install -y darktable
sudo apt-get install -y virt-manager
sudo apt-get install -y graphviz
sudo apt-get install -y docker
sudo apt-get install -y tlp
sudo apt-get install -y zram
sudo apt-get install -y vagrant
sudo apt-get install -y clamav clamtk
sudo apt-get install -y google-chrome-stable
sudo apt-get install -y docker
sudo apt-get install -y gnome-tweaks

sudo apt-get install -y flameshot
flameshot config -f %T_%F

#Installing and configuring KVM with virtbuilde
sudo apt-get install qemu qemu-kvm libvirt-bin bridge-utils virt-manager libguestfs-tools -y -qq
