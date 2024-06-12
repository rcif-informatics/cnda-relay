#!/bin/bash
## The Aspera server currently requires an ECDSA key for compatibility with ascp.
ssh-keygen -t ecdsa -b 384 -C cndarelay-ecdsa-key -f ./secrets/cndarelay-ecdsa-key -q -N ""
