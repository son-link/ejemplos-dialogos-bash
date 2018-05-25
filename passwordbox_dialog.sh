#!/bin/bash
pass=stallman
passwd=$(dialog --title 'Su contraseña' --stdout --passwordbox 'Introduzca su contraseña' 0 0)
if [ ! -z $passwd ]; then
	if [ $pass = $passwd ]; then
		dialog --title 'Correcta' --msgbox 'Contraseña correcta' 0 0
	else
		dialog --title 'Incorrecta' --msgbox 'Contraseña incorrecta' 0 0
	fi
fi
clear