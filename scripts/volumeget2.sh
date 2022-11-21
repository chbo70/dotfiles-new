#!/bin/bash

vol=$(pamixer --sink "alsa_output.pci-0000_0b_00.4.analog-stereo" --get-volume-human)

if [ "$vol" == 'muted' ]; then
  echo "muted"
else
  echo "$vol"
fi

exit 0
