#!/bin/sh
sed -i \
         -e 's/#282828/rgb(0%,0%,0%)/g' \
         -e 's/#a89984/rgb(100%,100%,100%)/g' \
    -e 's/#282828/rgb(50%,0%,0%)/g' \
     -e 's/#8ec07c/rgb(0%,50%,0%)/g' \
     -e 's/#282828/rgb(50%,0%,50%)/g' \
     -e 's/#a89984/rgb(0%,0%,50%)/g' \
	"$@"
