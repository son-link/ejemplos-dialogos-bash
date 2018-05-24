#!/bin/bash
# Ejemplo de Si/No
zenity --question --title "Pregunta" --text "¿Quiere continuar con la operación?" --ellipsize
if [ $? = 0 ]; then
	zenity --info --title "Si" --text "Vamos a continuar"
else
	zenity --info --title "No" --text "Hasta luego"
fi