#!/bin/bash
## The Aspera server currently requires an ECDSA key for compatibility with ascp.
ssh-keygen -t ecdsa -b 384 -C ccfrelay-ecdsa-key -f ./secrets/ccfrelay-ecdsa-key -q -N ""
