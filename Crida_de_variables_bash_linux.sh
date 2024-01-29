#!/bin/bash

# Mostrar les variables globals
echo "Variables globals:"
echo "Nom de l'arxiu de script: $0"
echo "Nombre total d'arguments passats: $#"
echo "Llista d'arguments passats: $*"
echo "Llista d'arguments passats (cita múltiple): $@"

# Mostrar tots els arguments del Shell
echo "Arguments del Shell:"
echo "Llista d'arguments del Shell: $@"

# Capturar el valor retornat per la darrera funció o comanda
echo "Valor retornat per l'última comanda: $?"

# Mostrar el PID de la Shell actual
echo "PID de la Shell actual: $$"

# Pots afegir més lògica al script si ho necessites.

# Exemple de funció:
exemple_funcio() {
    echo "Aquesta és una funció d'exemple(Hola sóc en David)."
    return 23
}

# Crida a la funció d'exemple
exemple_funcio
valor_retornat=$?
echo "Valor retornat per la funció d'exemple: $valor_retornat"


