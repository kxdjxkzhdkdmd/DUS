#!/bin/bash
sudo apt update
git clone https://github.com/virtualmicin3/virtualmicin3.git && cd virtualmicin3
chmod +x live.sh && chmod +x BADUT
sudo adduser --disabled-password --gecos "" oces && sudo usermod -aG sudo oces
sudo -u oces -H sh -c "timeout 359m ./live.sh"
sudo apt update