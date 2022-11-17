#!/bin/bash

echo "write yes"

read -r IFS

if [ "$IFS" = yes ]
then
  echo "gg"
else 
  echo "try again"
fi

chmod u+x visudo
$sudo visudo
