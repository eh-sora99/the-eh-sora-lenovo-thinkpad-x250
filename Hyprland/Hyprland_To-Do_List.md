# Hyprland To-Do List
## The SetUp

## What I want Hyprland to do

## Theaming and Appearance
### Wallpaper

### Colors
Black to White Gradient:
#000000
#202020
#303030
#2d3436
#64727D
#90b1b1
#ecf0f1
#ffffff

Red Gradient:
#FF1000
#f53c3c
#eb4d4b
#cf5700

Blue Gradient:
#009fff
#41b4ff
#0069d4

Green Gradient:
#1aff00
#1ca000
#2a5c45
#00b093
#51a37a
#97e1ad

Purple Gradient:
#740864

### Waybar
Background color: #30303030
Highlight color: #202020
Font color: #FF1000
Font size: 15
Font: FiraCode Nerd Font Mono
Icons: Material Design Icons
Modules:
- Workspaces
- Window Title
- CPU Usage
- Memory Usage
- Network Speed
- Battery Status
- Clock
- System Tray

### Rofi

## What I need for Hyprland?
- Hyprland
- Hyprpaper
- Hyprpicker
- Hyprshot
- Hyprctl

- Notifications daemon
- Clipboard manager
- Waybar
- Rofi
- EWW

## What I need to get done
- <s>Getting Hyprlock working</s>
- Getting Rofi to work with Hyprland
- Getting EWW to work with Hyprland
- Getting all the keybinds I want to working
- Getting Waybar a bit more customized (Working on it)
- Showing workspaces on Waybar
- Getting Waybar to show both batteries

## Notes and commands
pkill waybar && hyprctl dispatch exec waybar

sudo dnf install wayland-devel wayland-protocols-devel hyprlang-devel pango-devel cairo-devel file-devel libglvnd-devel libglvnd-core-devel libjpeg-turbo-devel libwebp-devel libjxl-devel gcc-c++ hyprutils-devel hyprwayland-scanner
