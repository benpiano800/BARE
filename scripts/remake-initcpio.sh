#!/bin/bash
# Created by Ben Poest
# January 10, 2022
# This script is subject to the GNU General Public License
echo "Regenerating initramfs for main system disk"
arch-chroot /mnt/main mkinitcpio -P