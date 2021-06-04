#! /bin/bash
constant_inch=12
input_inch=42
feet=$(( input_inch/constant_inch ))
mod=$(( input_inch%constant_inch ))
echo $input_inch" inch in feet is:"$feet" "$mod"/"$constant_inch" feet"
