#!/bin/bash
sudo rm -rf '/home/ucl/.config/google-chrome/' && sudo rm -rf '/home/ucl/.cache/google-chrome/' && sudo rm -rf '/home/ucl/.cache/mozilla/' && sudo rm -rf '/home/ucl/.mozilla/' && sleep 20 && sudo date -s "$(wget -qSO- --max-redirect=0 google.com 2>&1 | grep Date: | cut -d' ' -f5-8)Z"
