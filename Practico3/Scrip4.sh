#!/bin/bash
if [[ "$(tty)" == "/dev/tty1" ]]; then
	echo "hola como estas $USER" 
else  
	echo "no esta en la tty1" 
fi