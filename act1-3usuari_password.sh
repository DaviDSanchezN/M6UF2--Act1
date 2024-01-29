#!/bin/bash

#Crea un script que demani a l’usuari que introdueixi un nom d’usuari i una contrasenya per, a contin>
#Quan l’usuari introdueixi la seva contrasenya, aquesta no ha d’aparèixer.

# Solicitar nombre de usuario
read -p "Introduce tu nombre de usuario: " usuario

# Solicitar contraseña de forma silenciosa
read -s -p "Introduce tu contraseña: " contrasenya

# Mostrar el nombre de usuario y la contraseña sin revelar esta última
echo -e "\nNombre de usuario: $usuario\nContraseña: ********"

