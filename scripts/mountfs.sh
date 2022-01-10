#!/bin/bash
# Written by Ben Poest
# January 10, 2022
# This script is subject to the GNU General Public License
echo "Please select the device on which your root filesystem is located";
lsblk;
read var1
sudo mount /dev/$var1 /mnt/main
echo "Please select your EFI partition."
read var2
echo "Where do you normally mount your EFI partition?"
echo "(If you use btrfs, please type it as '/<subvolname>/<efipart>"
read var3
sudo mount /dev/$var2 /mnt/main$var3
