#! /bin/bash

find -exec convert {} -resize 33% {} \;
optipng * -o33