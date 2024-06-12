#!/bin/bash
KEY_NAME="cndarelay-selfsigned"
sudo openssl req -x509 -nodes -days 3650 -newkey rsa:2048 -keyout ./secrets/${KEY_NAME}.key -out ./secrets/${KEY_NAME}.crt
sudo chown $USER:$USER ./secrets/${KEY_NAME}*

