#!/usr/bin/env bash

# First Remove the Greengrass home directory content:
cd ~/
rm *.*

# Remove the Greengrass root directories:
sudo rm -rf /greengrass

# Delete the Greengrass user and group
sudo groupdel ggc_group
sudo userdel ggc_user
sudo rm -rf /home/ggc_user