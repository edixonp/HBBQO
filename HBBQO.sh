#!/bin/bash

# Comprobar si se proporcionó un argumento para el nombre de la base de datos
if [ $# -ne 1 ]; then
  echo "Uso: $0 <nombre-base-datos>"
  exit 1
fi

base_de_datos="$1"

enDesenvolupament () {
  echo ----------------------------------
  echo Base de Dades del catàleg de HBBQO
  echo ----------------------------------
  echo 1.- Llistats de les pel·lícules del catàleg.
  echo 2.- Cerca d’una pel·lícula al catàleg.
  echo 3.- Joc de preguntes sobre les pel·lícules.
  echo 4.- Gestió de la base de dades de pel·lícules.
  echo 0.- Sortir.
  echo -e "Escull una opcio:\c"
  read opcio
}

