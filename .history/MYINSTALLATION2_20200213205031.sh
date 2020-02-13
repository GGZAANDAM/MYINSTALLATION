#!/bin/bash

sudo dnf update -y

sudo dnf install -y \
https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm \
https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm

sudo dnf groupinstall -y "Virtualization" --skip-broken &&
sudo dnf groupinstall -y "Container Management" --skip-broken &&
sudo dnf groupinstall -y "Design Suite" --skip-broken &&
sudo dnf groupinstall -y "Development Tools" --skip-broken &&
sudo dnf groupinstall -y "Vagrant with libvirt support" --skip-broken &&

sudo dnf install -y gnupg2 &&
sudo dnf install -y pass &&
sudo dnf install -y ShellCheck &&
sudo dnf install -y  elinks &&
sudo dnf install -y autossh &&
sudo dnf install -y surfraw &&
sudo dnf install -y googler &&
sudo dnf install -y jpegoptim &&
sudo dnf install -y ShellCheck &&
sudo dnf install -y ffmpeg &&
sudo dnf install -y gnome-tweaks &&
sudo dnf install -y toolbox &&
sudo dnf install -y deja-dup &&
sudo dnf install -y chrome-gnome-shell &&
sudo dnf install -y chromium &&
sudo dnf install -y vim &&
sudo dnf install -y deja-dup &&
sudo dnf install -y thunderbird &&

sudo usermod -a -G  qemu $USER
sudo usermod -a -G  kvm $USER
sudo usermod -a -G  libvirt $USER

sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc

cat <<EOF | sudo tee /etc/yum.repos.d/vscode.repo
[code]
name=Visual Studio Code
baseurl=https://packages.microsoft.com/yumrepos/vscode
enabled=1
gpgcheck=1
gpgkey=https://packages.microsoft.com/keys/microsoft.asc
EOF

sudo dnf check-update
sudo dnf install -y code

