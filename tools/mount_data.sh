#/bin/bash
cryptsetup luksOpen /dev/nvme0n1 dc_nvme0n1
lvscan | cut  -d\' -f2 | xargs -I '{}' mount {} /data
