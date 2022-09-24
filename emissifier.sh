#!/bin/sh
for x in *.png; do 
  t=$(echo $x | sed 's/\.png$/_e\.png/'); 
  mv $x $t && echo "moved $x -> $t"
done

