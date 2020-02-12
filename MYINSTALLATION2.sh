#!/bin/bash

sudo dnf install \
https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm \
https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm

sudo flatpak install -yqq https://flathub.org/repo/appstream/com.visualstudio.code.flatpakref &&

sudo dnf groupinstall -yqq "Virtualization" --skip-broken &&
sudo dnf groupinstall -yqq "Container Management" --skip-broken &&
sudo dnf groupinstall -yqq "Design Suite" --skip-broken &&
sudo dnf groupinstall -yqq "Development Tools" --skip-broken &&
sudo dnf groupinstall -yqq "Vagrant with libvirt support" --skip-broken &&

sudo dnf install -yqq gnupg2 && 
sudo dnf install -yqq pass &&
sudo dnf install -yqq ShellCheck &&
sudo dnf install -yqq  elinks &&
sudo dnf install -yqq autossh &&
sudo dnf install -yqq surfraw &&
sudo dnf install -yqq googler &&
sudo dnf install -yqq jpegoptim &&
sudo dnf install -yqq ShellCheck &&
sudo dnf install -yqq ffmpeg &&
sudo dnf install -yqq gnome-tweaks &&
sudo dnf install -yqq toolbox &&
sudo dnf install -yqq deja-dup &&
sudo dnf install -yqq chrome-gnome-shell &&
sudo dnf install -yqq chromium

