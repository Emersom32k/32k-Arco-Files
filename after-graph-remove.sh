#!/bin/bash

sudo systemctl disable tlp.service
sudo pacman -Rs tlp --noconfirm
sudo pacman -Rs broadcom-wl-dkms --noconfirm
sudo pacman -Rs r8168-dkms --noconfirm

echo "========================"
echo "====software removed===="
echo "========================"

sudo mkinitcpio -P

sudo grub-mkconfig -o /boot/grub/grub.cfg
