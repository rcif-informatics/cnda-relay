#!/bin/bash
echo "Checking /data mount"
if [[ -d "/data" && ( `df -BG --output=size / | tail -n +2 | sed -e "s/[ G]//g"` -gt 80  ||  `df -BG /data | grep "/data *$" | wc -l` -gt 0 )  ]]; then
        echo "The /data folder is mounted or on a large enough root partition. OK to proceed."
else
        echo "ERROR:  The /data folder is not a mount and is not on a sufficiently large root partition."
        exit 5
fi
exit 0
