#!/bin/bash
installDirectory=~/Library/Developer/Xcode/Templates/File\ Templates/

mkdir -p "${installDirectory}"

cp -R "viper.xctemplate" "${installDirectory}"

echo "Templates installed to ${installDirectory}"
