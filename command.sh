#!/bin/bash

sleep 1
echo "======================="
echo "====installing keys===="
echo "======================="
sleep 1

sudo pacman -S archlinux-keyring

sleep 1
echo "======================="
echo "====updating system===="
echo "======================="
sleep 1

sudo pacman -Syu

sleep 1
echo "========================"
echo "====installing xfce4===="
echo "========================"
sleep 1

sudo pacman -S xfce4

sleep 1
echo "=========================="
echo "====installing lightdm===="
echo "=========================="
sleep 1

sudo pacman -S lightdm

sleep 1
echo "=================================="
echo "====installing lightdm greeter===="
echo "=================================="
sleep 1

sudo pacman -S lightdm-gtk-greeter

sleep 1
echo "========================"
echo "====enabling lightdm===="
echo "========================"
sleep 1

sudo systemctl enable -f lightdm.service
sleep 1
echo "======================="
echo "====setup finalized===="
echo "======================="
sleep 1

