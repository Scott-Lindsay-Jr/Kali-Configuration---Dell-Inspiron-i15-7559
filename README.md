# Kali-Configuration---Dell-Inspiron-i15-7559

It took a few hours to get my laptop running. At first I ran with acpi=off. Then nomodeset. 
Until I finally stumbled across a few different tutorials that all had info nuggets I used to piece this together.

includes config files
optimus.desktop
xorg.conf

This could theoritically be used for any dual gpu laptop but would have to change the pci bus controller id in setup.sh.

Run this command to see your pci bus

lspci -nn | grep -E "VGA|3D"

