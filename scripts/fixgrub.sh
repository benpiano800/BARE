#!/bin/bash
# Written by Ben Poest
# January 10, 2022
# This script is subject to the GNU General Public License V3
echo "Select a disk from below on which to fix GRUB"
lsblk
read var1
sudo arch-chroot /mnt/main
grub-install --target