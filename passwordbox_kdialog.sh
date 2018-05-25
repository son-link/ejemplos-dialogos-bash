#!/bin/bash
pass=stallman
passwd=$(zenity --title 'Su contraseña' --password 'Introduzca su contraseña')
if [ ! -z $passwd ]; then
	if [ $pass = $passwd ]; then
		kdialog --title 'Correcta' --msgbox 'Contraseña correcta'
	else
		kdialog --title 'Incorrecta' --error 'Contraseña incorrecta'
	fi
fi