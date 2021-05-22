#!/bin/bash
for file in *.heic; do heif-convert $file ${file/%.heic/.jpg}; done
for file in *-depth.jpg; do rm $file
done
