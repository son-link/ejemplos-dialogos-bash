#!/bin/bash
# Ejemplo de Si/No
dialog --title "Pregunta" --yesno "¿Quiere continuar con la operación?" 0 0
if [ $? = 0 ]; then
	dialog --title "Si" --msgbox "Vamos a continuar" 0 0;
else
	dialog --title "No" --msgbox "Hasta luego" 0 0;
fi
clear