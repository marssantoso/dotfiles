#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#5d4157/g' \
         -e 's/rgb(100%,100%,100%)/#cad7b2/g' \
    -e 's/rgb(50%,0%,0%)/#6f636f/g' \
     -e 's/rgb(0%,50%,0%)/#95a8a1/g' \
 -e 's/rgb(0%,50.196078%,0%)/#95a8a1/g' \
     -e 's/rgb(50%,0%,50%)/#6f636f/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#6f636f/g' \
     -e 's/rgb(0%,0%,50%)/#cad7b2/g' \
	*.svg
