clear
lsblk
{
read -p "Select your drive (eg sda, sdc, nvme0n1): " DRIVE;
cfdisk /dev/${DRIVE};
}
clear
lsblk
{
read -p "Select your root partition (eg sda1, sda69, nvme0n1p1): " ROOT;
mkfs.ext4 /dev/${ROOT};
mount /dev/${ROOT} /mnt;
echo "Drive ${ROOT} mounted to /mnt with an ext4 filesystem."
}
{
read -p "Select your swap partition (eg sda1, sda69, nvme0n1p1): " SWAP;
mkswap /dev/${SWAP};
swapon /dev/${SWAP};
echo "Drive ${SWAP} made swap and mounted to swap."
}
{
read -p "Select your boot partition (eg sda1, sda69, nvme0n1p1): " BOOT;
mkfs.vfat /dev/${BOOT};
mkdir /mnt/efi;
mount /dev/${BOOT} /mnt/efi;
echo "Drive ${BOOT} made boot and mounted to /mnt/efi."
}
clear
{
read -p "Please select either kerryOS floating or kerryOS tiling (f/t): " ARG;
if [ ${ARG} = f ]
then
  DESKTOP=lxde
elif [ ${ARG} = t ]
then
  DESKTOP=i3-gaps
fi
pacstrap /mnt base linux linux-firmware base-devel networkmanagaer grub nano neofetch ${DESKTOP}
cd /mnt
}
wget https://raw.githubusercontent.com/UwUham/kerryOS/main/chroot.sh
arch-chroot /mnt bash -c "sh chroot.sh"
