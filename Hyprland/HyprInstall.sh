#! /bin/sh

# Update the packages to the latest
sudo dnf update

sudo dnf install screenfetch -y
sudo dnf install kitty -y

# Hyprland Stuff
sudo dnf install hyprland -y
sudo dnf install hyprpaper -y
sudo dnf install hyprpicker -y
sudo dnf install hyprshot -y
sudo dnf install hyprland-plugins -y
sudo dnf install hyprlock -y

sudo dnf install waybar -y
sudo dnf install rofi -y

dnf install SwayNotificationCenter -y
dnf install SwayNotificationCenter-git -y
sudo dnf install wayland-devel wayland-protocols-devel hyprlang-devel pango-devel cairo-devel file-devel libglvnd-devel libglvnd-core-devel libjpeg-turbo-devel libwebp-devel libjxl-devel gcc-c++ hyprutils-devel hyprwayland-scanner
