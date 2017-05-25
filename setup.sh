sudo apt-get update
sudo apt-get dist-upgrade

sudo apt-get install -y -cl-icd-libopencl1 nvidia-driver nvidia-cuda-toolkit kali-linux-gnome inxi acpid
sudo systemctl enable acpid

sudo cp optimus.desktop /usr/share/gdm/greeter/autostart/optimus.desktop
sudo cp optimus.desktop /etc/xdg/autostart/
sudo cp xorg.conf nano /etc/X11/

