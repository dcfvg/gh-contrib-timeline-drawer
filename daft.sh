#!/bin/bash

# get image pixels 
# http://stackoverflow.com/questions/6534007/xy-coordinates-of-each-gray-pixel-in-a-png-image
convert image.png txt: | less

# set date
date +%Y%m%d -s "20081128"    # linux
sudo date 042109582011        # mac

