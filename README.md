# 32k-Arco-Files

system is needing pgp keys:
install archlinux-keyring

install xfce4

install lightdm

install lightdm-gtk-greeter

enable lightdm as a service:
systemctl enable -f lightdm.service

======================================

# xfce4 customization

APPEARANCE

style:
arc-dark

icons:
Sardi Arc

fonts:
noto sans regular
Hinting:
Slight
Sub-pixel order:
RGB

DESKTOP

  Background:
    set /usr/share/backgrounds/arcolinux
  Icons:
    Default Icons: unmark all

PANEL

Display:
=remove panel number 2
unlock panel, drag to bottom and lock again
Row size 30
Dark mode:
no?

Items:
  Whisker Menu(external) | need download: xfce4-whiskermenu-plugin
  
    General:
      Category Item size: small
      Opacity: 80

    Appearance:
      Menu:
        x
        v
        v
        v
    
      panel Button:
        Display: Icon and title
        Title: ArcoLinux
   
   Behavior:
    Switch categories by hovering
    
   Commands:
    Switch User
    
  Window buttons
  
  Separator
  
  workspace Switcher
  
  Status tray Plugin(external)
  
  Pulseaudio Plugin(external) | need download: xfce4-pulseaudio-plugin
  
  Clock
  
  Action Buttons(external)

Window manager:

  Theme: Arc-Dark
  Title font: Noto Sans Regular
  
Window manager tweaks:
  Compositor:
    Unmark Show Shadows under dock windows
    Opacities:
    x
     x
    x
    x
     x
     
 Terminal preferences:
  General:
    Scrolling: unmark scroll on output
      Unlimited scrollback
  
  On keyboard settings: new shortcut: xfce4-terminal --drop-down
  
  Dropdown:
    unmark Show status icon in notification area
    
    Width: 60
    height: 60
    
  Appearance:
    Use system font
    Background:
      Transparent background
      Opacity: 0,60
    Opening New Windows:
      unmark Display menubar in new windows
      Geometry: 100 30
