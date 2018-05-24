#!/bin/bash
# Mensaje básico
zenity --info --title "Hola" --text "Hola Mundo"
# Mensaje de error
zenity --error --title "Error" --text "Ocurrió un error"
# Mensaje de alerta
zenity --warning --title "Alerta" --text "No se pudieron obtener los datos" --ellipsize