#!/bin/bash
nombre=$(zenity --entry --title "Su nombre" --text "¿Cual es su nombre?")

if [ ! -z $nombre ]; then
	zenity --info --title "Su nombre" --text $nombre
fi