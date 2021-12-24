ls /usr/share/localtime
{
read -p "Select a timezone (e.g Australia/Perth): " TIME;
ln -sf /usr/share/localtime/${TIME} /etc/localtime;
echo "Set timezone to ${TIME}.";
}
hwclock --systohc
echo "Synced hardware clock."
nano /etc/locale.gen
locale-gen
echo "Generated locales."
echo "LANG=en_XX.UTF-8" >> /etc/locale.conf
echo "# replace XX with the locale you generated (eg US, UK)" >> /etc/locale.conf
nano /etc/locale.conf
echo "Set language."
clear
{
read -p "Set hostname: " REPLY;
echo ${REPLY} >> /etc/hostname;
echo "Set hostname to ${REPLY}.";
}
clear
lsblk
{
read -p "Install grub? (Y/n): " GRUBDISK;
if [ GRUBDISK != "n" ];
  grub-install --target=x86_64-efi --efi-directory=efi --bootloader-id=GRUB;
  echo "GRUB_DISABLE_OS_PROBER=false" >> /etc/default/grub;
  grub-mkconfig -o /boot/grub/grub.cfg;
}
{
read -p "Set username: " USER;
useradd -m ${USER};
echo "Created user ${USER}.";
echo "Set password for ${USER}:";
passwd ${USER};
echo "Set password for root:";
passwd;
echo "${USER} ALL=(ALL) ALL" >> /etc/sudoers;
echo "Gave ${USER} sudo priveleges.";
sudo -u ${USER} git clone https://aur.archlinux.org/yay.git;
cd yay;
sudo -u ${USER} makepkg -si;
if [ DESKTOP = "t" ];
  yay -S --needed nerd-fonts-fira-code ttf-material-design-icons ttf-font-awesome-4 i3-gaps rofi dunst picom-tryone-git polybar picom pfetch neofetch zsh light;
  
}
