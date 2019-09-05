(echo n; echo p; echo 1; echo ; echo ; echo w) | fdisk /dev/sdb
mkfs.ext4 /dev/sdb1
