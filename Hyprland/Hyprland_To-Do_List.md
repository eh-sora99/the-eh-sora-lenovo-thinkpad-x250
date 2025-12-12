# Hyprland To-Do List
## The SetUp

## What I want Hyprland to do

## Theaming and Appearance
### Wallpaper

Color Pallet
Black:
Highlight Color (Waybar):
Waybar Font Color:
Waybar Moudles:
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
Background color: #303030
Highlight color: #202020
Font color: #FF1000
Font size: 15
Font: FiraCode Nerd Font Mono
Icons: Material Design Icons
Modules:
Right
- Power Options
    - Sleep
    - Shutdown
    - Restart
    - Logout
    - Lock Screen
    - Settings
- Workspaces
Center
- Time (in 24-hour format, with seconds somewhat in the center)

Right
- Sound Volume/ Mute
- Networking/ network settings
- Bluetooth settings
- Power Settings
- CPU Usage
- Memory Usage
- CPU Temperature
- Disk Usage
- GPU Usage
- Fan Speed
- Battery Status (for both batteries)
- The current date
- System Tray
- Weather

### Rofi

## What I need for Hyprland?
- Hyprland - OK
- Hyprpaper - OK
- Hyprpicker
- Hyprshot - OK
- Hyprctl - OK

- Notifications daemon - OK
- Clipboard manager
- Waybar - OK
- Rofi
- EWW

## What I need to get done
- <s>Getting Hyprlock working</s>
- <s>Getting Waybar a bit more customized (Working on it)</s>
- <s>Showing workspaces on Waybar</s>
- <s>Notifications daemon</s>
- <s>Edit the Waybar configs in VS Code</s>
- Getting Rofi to work with Hyprland
- Getting EWW to work with Hyprland
- Getting all the keybinds I want to working
- Getting Waybar to show both batteries
- Clean up the Hyprland_To-Do_List.md file
- Fix the thearmals of the system
- Organize the GitHub repo better


## Notes and commands
pkill waybar && hyprctl dispatch exec waybar

sudo dnf install wayland-devel wayland-protocols-devel hyprlang-devel pango-devel cairo-devel file-devel libglvnd-devel libglvnd-core-devel libjpeg-turbo-devel libwebp-devel libjxl-devel gcc-c++ hyprutils-devel hyprwayland-scanner
dnf copr enable erikreider/SwayNotificationCenter
dnf install SwayNotificationCenter
dnf install SwayNotificationCenter-git

# Sources
Background image Google search for "my dress up darling hd backgrounds dark" (https://share.google/images/j3WGypCiFIIXaXyFr)
Lockscreen: https://share.google/images/SZRnolPN11g3Gp76L
https://fontawesome.com/search?q=code


window#waybar {
    background-color: rgba(43, 48, 59, 0.5);
    border-bottom: 3px solid rgba(100, 114, 125, 0.5);
    color: #ffffff;
    transition-property: background-color;
    transition-duration: .5s;
}

window#waybar.hidden {
    opacity: 0.5;
}


/*window#waybar.empty {
    background-color: Transparent;
}*/
window#waybar.solo {
    background-color: #009fff;
}


window#waybar.termite {
    background-color: #FF1000;
}

window#waybar.chromium {
    background-color: #303030;
    border: none;
}

button {
    /* Use box-shadow instead of border so the text isn't offset */
    /*box-shadow: inset 0 -3px transparent;*/
    /* Avoid rounded borders under each button name */
    border: none;
    border-radius: 10;
}

/* https://github.com/Alexays/Waybar/wiki/FAQ#the-workspace-buttons-have-a-strange-hover-effect */
/*button:hover {*/
   /* background: inherit;*/
   /*box-shadow: inset 0 -3px #202020;*/
/*}*/

/* you can set a style on hover for any module like this */
#pulseaudio:hover {
    background-color: #202020;
}


#mode {
    background-color: #64727D;
    /*box-shadow: inset 0 -3px #ffffff;*/
}

#clock,
#battery,
#bat2,
#cpu,
#memory,
#disk,
#temperature,
#backlight,
#pulseaudio,
#wireplumber,
#custom-media,
#tray,
#hyprland-window,
#mode,
#idle_inhibitor,
#scratchpad,
#power-profiles-daemon,
#keyboard-state,
#power,
#mpd {
    padding: 10px 10px;
    color: #ff1000;
}

#power {
     background-color: #303030;
    color: #ff1000;
}

#window,
#workspaces {
    margin: 0 4px;
}



#clock {
    background-color: #303030;
}

#custom-power {
     background-color: #303030;
    color: #ff1000;
}
#hyprland-window {
      background-color: #303030;
    color: #ff1000;
}


#keyboard-state {
    color: #1aff00;
    background-color: #303030;
}

@keyframes blink {
    to {
        background-color: #303030;
        color: #000000;
    }
}

/* Using steps() instead of linear as a timing function to limit cpu usage */
#battery.critical:not(.charging) {
    background-color: #f53c3c;
    color: #ffffff;
    animation-name: blink;
    animation-duration: 0.5s;
    animation-timing-function: steps(12);
    animation-iteration-count: infinite;
    animation-direction: alternate;
}


label:focus {
    background-color: #000000;
}

#cpu {
    background-color: #303030;
    color: #ff1000;
}

#memory {
    background-color: #303030;
}

#disk {
    background-color: #303030;
}

#backlight {
    background-color: #303030;
}

#network {
    background-color: #303030;
}

#network.disconnected {
    background-color: #303030;
}

#pulseaudio {
    background-color: #303030;
    color: #ff1000;
}

#pulseaudio.muted {
    background-color: #90b1b1;
    color: #2a5c45;
}

#wireplumber {
    background-color: #303030;
    color: #ff1000;
}

#wireplumber.muted {
    background-color: #f53c3c;
}

#custom-media {
    background-color: #303030;
    color: #ff1000;
    min-width: 100px;
}

#custom-media.custom-spotify {
    background-color: #303030;
}

#custom-media.custom-vlc {
    background-color: #303030;
}

#temperature {
    background-color: #303030;
}

#temperature.critical {
    background-color: #303030;
}

#tray {
    background-color: #303030;
}

#tray > .passive {
    -gtk-icon-effect: dim;
}

#tray > .needs-attention {
    -gtk-icon-effect: highlight;
    background-color: #eb4d4b;
}

#idle_inhibitor {
    background-color: #2d3436;
}

#idle_inhibitor.activated {
    background-color: #ecf0f1;
    color: #ff1000;
}

#mpd {
    background-color: #303030;
    color: #ff1000;
}

#mpd.disconnected {
    background-color: #f53c3c;
}

#mpd.stopped {
    background-color: #90b1b1;
}

#mpd.paused {
    background-color: #51a37a;
}

#language {
    background: #00b093;
    color: #740864;
    padding: 0 5px;
    margin: 0 5px;
    min-width: 16px;
}

#keyboard-state {
    background: #97e1ad;
    color: #000000;
    padding: 0 0px;
    margin: 0 5px;
    min-width: 16px;
}

#keyboard-state > label {
    padding: 0 5px;
}

#keyboard-state > label.locked {
    background: rgba(0, 0, 0, 0.2);
}

#scratchpad {
    background: rgba(0, 0, 0, 0.2);
}

#scratchpad.empty {
	background-color: transparent;
}

#privacy {
    padding: 2;
}

#privacy-item {
    padding: 2px;
    color: white;
}

#privacy-item.screenshare {
    background-color: #cf5700;
}

#privacy-item.audio-in {
    background-color: #1ca000;
}

#privacy-item.audio-out {
    background-color: #0069d4;
}
/*
The Waybar style.css Brakedown

*/
test



TEMP
PanelWindow {
    
  anchors {
    top: true
    left: false
    right: true
  }

  implicitHeight: 30

  Text {
    // center the bar in its parent component (the window)
    anchors.centerIn: parent

    text: "Right"
  }

PanelWindow {

implicitHeight: 30

anchors {
    top: true
    left: false
    right: false
  }
  Text {
    anchors.centerIn: parent

    text: "Center"
  }
}
  PanelWindow {

implicitHeight: 30

anchors {
    top: true
    left: true
    right: false
  }
  Text {
    anchors.centerIn: parent

    text: "Left"
  }
  
  }
}
PanelWindow (Center) {
    anchors {
        top: true
        right: true
        left: true
    }
    
    implicitHeight: 30

Text {
        anchors.centerIn: parent
text: "center"
} 
}


FloatingWindow {
    visible: true
    width: 200
    height: 100

    Text {
        anchors.centerIn: parent
        text: "Hello, Quickshell!"
        color: "#0db9d7"
        font.pixelSize: 18
    }
}
