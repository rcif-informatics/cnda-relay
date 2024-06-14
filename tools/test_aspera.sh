#!/bin/bash
SCRIPT_DIR=$(dirname "$0")
/usr/local/bin/ascp -v -l 10G -P 33001 -i /root/.ssh/cndarelay-ecdsa-key -L /tmp/ $SCRIPT_DIR/ascp_test.txt xnat@asp-connect1.wustl.edu:/cnda_inbox/inbox/xar/
