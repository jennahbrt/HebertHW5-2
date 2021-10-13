#!/bin/bash
#a driver script that runs the led-hw5.sh script
#requires no arguments, but must be run as sudo for flash to work
FilePath=~/hw5/HebertHW5-1/led-hw5.sh
echo "COMMAND: Turn on LED"
$FilePath on
echo "COMMAND: Turn off LED"
$FilePath off
echo "COMMAND: get status of LED"
$FilePath status
echo "COMMAND: flash LED. Needs execuative persmissions"
$FilePath flash
echo "COMMAND: blink LED 3 times"
$FilePath blink 3
