#! /bin/sh

# Update the packages to the latest
#dnf update

# Base Programs
echo "Base Programs being installed"
sudo pacman -S screenfetch -y
sudo pacman -S kitty -y
echo "Base Programs being installed done"

# Hyprland things
echo "Hyprland Programs being installed"
sudo pacman -S hyprland -y
sudo pacman -S hyprland-devel -y
sudo pacman -S hyprlock -y
sudo pacman -S hyprpaper -y
sudo pacman -S hypridle -y
sudo pacman -S waybar -y
sudo pacman -S eww -y
echo "Hyprland Programs being installed done"

# Flatpak Programs
echo "Flatpak Programs being installed"
flatpak install flathub com.visualstudio.code -y
flatpak install flathub com.valvesoftware.Steam -y
flatpak install flathub com.discordapp.Discord -y
flatpak install flathub net.lutris.Lutris -y
flatpak install flathub org.localsend.localsend_app -y
flatpak install flathub org.chromium.Chromium -y
flatpak install flathub org.videolan.VLC -y
echo "Flatpak Programs being installed done"