lsblk
{
read -p "Select your drive: " DRIVE;
cfdisk ${DRIVE}
}
