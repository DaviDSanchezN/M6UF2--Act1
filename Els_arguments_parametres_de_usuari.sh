#!/bin/bash

#Realitza un script que rebi 5 arguments (no cal validar-los) passats per l’usuari i els mostri. Per últim, s’haurà de mostrar el nom de l’script.
#Realitza un script que mostri un a un (un per línia) - no cal validar-los - els arguments que has introduït i quants s’han introduït. Pot rebre tants arguments com TU vulguis.
#Realitza un script que rebi diversos arguments per, a continuació, mostrar (i explicar) la diferència entre utilitzar $* i $@.

#Muestra el nombre del programa
echo "Nombre del script: $0"

echo "Mostrar los argumentos con \$@:"
for arg in "$@"; do
    echo "$arg"
done

echo "Mostrar los argumentos con \$*:"
for arg in $*; do
    echo "$arg"
done

num_argumentos="$#"
echo "El numero total de argumentos introducidos és: $num_argumentos"

echo "----------------------"
echo "\$* trata los argumentos como una única cadena separada por espacios, mientras que \$@ preserva>
echo "En general, se prefiere $@ por su manejo más seguro de espacios y caracteres especiales."
