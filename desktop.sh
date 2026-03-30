mount -o remount,size=8G /run/archiso/cowspace
#pacman -S --overwrite '*' lua54
pacman -Rdd lua
pacman -Sy plasma-desktop glibc firefox konsole xorg gpgme gpgmepp

startplasma-wayland
