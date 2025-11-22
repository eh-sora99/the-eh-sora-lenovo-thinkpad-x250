#! /bin/sh

# Update the packages to the latest
dnf update

dnf install screenfetch -y
dnf install kitty -y

flatpak install flathub com.valvesoftware.Steam -y
flatpak install flathub com.discordapp.Discord -y
flatpak install flathub net.lutris.Lutris -y
flatpak install flathub org.localsend.localsend_app -y
flatpak install flathub org.chromium.Chromium -y
flatpak install flathub com.visualstudio.code -y
flatpak install flathub org.videolan.VLC -y
flatpak install flathub io.github.shiftey.Desktop -y