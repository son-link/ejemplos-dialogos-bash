#!/bin/bash
# Ejemplo de Si/No
kdialog --title "Pregunta" --yesno "¿Quiere continuar con la operación?"
if [ $? = 0 ]; then
	kdialog --title "Si" --msgbox "Vamos a continuar"
else
	kdialog --title "No" --msgbox "Hasta luego"
fi