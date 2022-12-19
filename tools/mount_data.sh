#/bin/bash
cryptsetup luksOpen /dev/nvme0n1p3 data
mount /dev/mapper/data /data
#lvscan | cut  -d\' -f2 | xargs -I '{}' mount {} /data
