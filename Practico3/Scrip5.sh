#!/bin/bash
if [ $# -eq 0 ]; then
	echo "especificar argumento"
elif [ $# -gt 1 ]; then
	echo "especificar solo un argumento"
else 
	man $1
fi