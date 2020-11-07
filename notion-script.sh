#!/bin/bash

input=$1
output=$2

color=$(magick convert $input -scale 5x5 -format '%[pixel:u]' info:-)
magick convert $input -resize 1500x300 -gravity center -background $color -extent 1500x300 $output