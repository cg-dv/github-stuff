#!/usr/bin/env bash  

# This script makes use of the open-source project 'drawille'. 
# install drawille with 'pip install drawille'

# script for generating ascii art from image2term.py is located in: 
# drawille/examples/image2term.py

# Image used is at the following URL:
# http://pngimg.com/uploads/leopard/leopard_PNG14817.png

# Images hosted at http://pngimg.com are available under the Creative Commons
# Attribution-NonCommercial 4.0 International Public License


python drawille/examples/image2term.py leopard_PNG14817.png > art.txt 
