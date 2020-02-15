#!/bin/bash

while true; do
  wget https://www.gw.govt.nz/assets/WebCam/BeaconHill/beacon4.jpg -O beacon.jpg
  mogrify -crop 1280x600 beacon.jpg
  feh --bg-scale beacon-0.jpg
  rm beacon-*
  sleep 300
done

