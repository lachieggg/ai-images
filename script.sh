#!/bin/bash

for file in *.png; do pngquant "$file" --force --ext .png --skip-if-larger; done
for file in *.webp; do cwebp -lossless "$file" -o "$file"; done
