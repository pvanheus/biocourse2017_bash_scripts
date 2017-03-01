#!/bin/bash

for name in Amy Beth Jo Meg
do
  echo $name $(grep -c $name /tmp/ch1.txt)
done | sort -k2nr

