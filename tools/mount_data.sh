#/bin/bash
cryptsetup luksOpen $(blkid -o device -t TYPE=crypto_LUKS) data
mount /dev/mapper/data /data
#lvscan | cut  -d\' -f2 | xargs -I '{}' mount {} /data
