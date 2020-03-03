#!/bin/bash

if [ ! -f images ]; then
    mkdir images
fi

csvcut -c media $1 | while read -r url
do
   if [[ $url =~ [^[:space:]] ]] ; then
       cd images
       wget --no-clobber $url;
       cd ..
   fi
done
cd ..
