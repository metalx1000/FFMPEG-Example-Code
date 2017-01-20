#!/bin/bash

ffmpeg -i 3_Kicker.mp3 -i 4_hihatclosedogg.mp3 -i 5_clapogg.mp3 -filter_complex amix=inputs=3:duration=first:dropout_transition=3 output.mp3

echo "===========files have been merged into 'output.mp3'=============="
