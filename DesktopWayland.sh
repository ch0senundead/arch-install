mount -o remount,size=8G /run/archiso/cowspace

pacman -Sy plasma-desktop konsole firefox sddm \
plasma-wayland-session xdg-user-dirs \
networkmanager noto-fonts \
pipewire pipewire-alsa pipewire-pulse wireplumber

systemctl start dbus
systemctl start NetworkManager

dbus-run-session startplasma-wayland
