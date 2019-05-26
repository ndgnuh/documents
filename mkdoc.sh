#!/bin/sh

if [ $(ls | grep $1) ]; then
	echo "document exists!"
	exit
fi

mkdir template $1
ln -srf template $1/template
