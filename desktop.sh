mount -o remount,size=5G /run/archiso/cowspace

pacman -Syy plasma-desktop glibc konsole xorg gpgme gpgmepp
pacman -Scc

startplasma-wayland
