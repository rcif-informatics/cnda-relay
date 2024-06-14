#!/bin/bash
if ! [ /data/xnat/build/ascp_test/test_aspera.sh ] ; then
	mkdir /data/xnat/build/ascp_test
	cp -p test_aspera.sh /data/xnat/build/ascp_test
fi
./docker-interactive -c /data/xnat/build/ascp_test/test_aspera.sh

