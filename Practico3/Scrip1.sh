#!/bin/bash
if [ -d $1 ]; then
	echo "el parametro es un directorio" 
elif [ -f $1 ]; then
	echo "el parametro es un fichero"
else 
	echo "el parametro es desconocido"
fi