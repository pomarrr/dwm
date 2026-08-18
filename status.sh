#!/bin/sh

while true; do
	xsetroot -name "$( date +'%T | %A | %d/%m/%Y')"
	sleep 1
done

