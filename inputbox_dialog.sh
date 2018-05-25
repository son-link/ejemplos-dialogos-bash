#!/bin/bash
nombre=$(dialog --title 'Su nombre' --stdout --inputbox "¿Cual es su nombre?" 0 0)
if [ -n $nombre ];then
	dialog --title 'Su nombre' --msgbox $nombre 0 0
fi
clear