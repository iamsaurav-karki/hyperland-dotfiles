# hyperland-dotfiles

##### For Arch Distro

Personal Hyprland configuration with hyprland, hypridle, hyprpaper, eww, and helper scripts.

📂 Structure
```
hypr/
├── eww/                # Eww widgets configuration
├── scripts/            # Custom helper scripts
├── hyprland.conf       # Main Hyprland config
├── hypridle.conf       # Idle / lock configuration
├── hyprpaper.conf      # Wallpaper configuration
├── some.jpg            # Sample wallpaper
└── README.md
```

##### Dependencies

Make sure the following packages are installed:
```
sudo pacman -S hyprland hyprpaper hyperlock hypridle eww-wayland waybar grim slurp wl-clipboard
```

#####  Optional but recommended:

- swaylock or hyprlock

- kitty / alacritty

- rofi-wayland

- pipewire, wireplumber

###### 📥 Installation Steps
1️⃣ Backup existing configs (important)
```
mv ~/.config/hypr ~/.config/hypr.backup.$(date +%F)
mv ~/.config/eww ~/.config/eww.backup.$(date +%F)
```

2️⃣ Clone this repository
```
git clone https://github.com/<your-username>/hypr.git
cd hypr
```

3️⃣ Copy configs to ~/.config
```
mkdir -p ~/.config/hypr
cp hyprland.conf hypridle.conf hyprpaper.conf ~/.config/hypr/

cp -r eww ~/.config/
cp -r scripts ~/.config/hypr/
```

4️⃣ Make scripts executable
```
chmod +x ~/.config/hypr/scripts/*
```

5️⃣ Set wallpaper

Edit hyprpaper.conf if needed:
```
preload = ~/Pictures/wallpapers/some.jpg
wallpaper = ~/Pictures/wallpapers/some.jpg
```

Or copy the included image:
```
mkdir -p ~/Pictures/wallpapers
cp some.jpg ~/Pictures/wallpapers/
```

6️⃣ Start required services

Add this to your hyprland.conf if not already present:

```
exec-once = hyprpaper
exec-once = hypridle
exec-once = eww daemon
```

🔄 Reload Hyprland

Inside Hyprland:
```
hyprctl reload
```

Or log out and log back in.

🛠 Troubleshooting

Black screen → check monitor config in hyprland.conf

Wallpaper not loading → run hyprpaper manually

Eww not showing → run:

eww open bar

##### 📌 Notes

These dotfiles are tuned for Arch Linux + Hyprland

You may need to adjust:
Monitor names
Keyboard layout
Terminal & app launchers
