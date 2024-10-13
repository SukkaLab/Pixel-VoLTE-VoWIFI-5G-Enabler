#!/bin/bash

rm -f ./Pixel-VoLTE-VoWIFI-5G-Enabler.zip

zip -r Pixel-VoLTE-VoWIFI-5G-Enabler.zip . -x "./.git/**" "./.git/" "./build.sh"
