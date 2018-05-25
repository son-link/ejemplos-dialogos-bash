#!/bin/bash
pass=stallman
passwd=$(zenity --title 'Su contraseña' --password 'Introduzca su contraseña')
if [ ! -z $passwd ]; then
	if [ $pass = $passwd ]; then
		zenity --info --title 'Correcta' --text 'Contraseña correcta'
	else
		zenity --error --title 'Incorrecta' --text 'Contraseña incorrecta'
	fi
fi