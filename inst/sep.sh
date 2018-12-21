#!/bin/sh

infile=$1
num=(0 30 48 72 94 120 168 216 240 280 328)
letter=(a m_e h e r e_e b s l n y_e)
for ((i=0; i<11; i+=1));
do
convert $infile -crop 24X44+${num[i]}+0 ../alphabet/${letter[i]}.png
done
