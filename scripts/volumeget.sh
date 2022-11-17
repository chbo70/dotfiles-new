#!/bin/bash

vol=$(pamixer --sink "alsa_output.pci-0000_09_00.1.hdmi-stereo-extra3" --get-volume-human)

if [ "$vol" == 'muted' ]; then
  echo "muted"
else
  echo "$vol"
fi

exit 0
