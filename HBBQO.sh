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

opcioNoValida () {
   echo Opció incorrecte ha de ser un valor de 0 a 4
   sleep 2
   clear 
}
 
opcio=1
 
while [ $opcio -ne 0 ]
do
  clear
  enDesenvolupament
 
  case $opcio in
    1) echo "Opc1 En desenvolupament";;
    2) echo "Opc2 En desenvolupament";;
    3) echo "Opc3 En desenvolupament";;
    4) echo "Opc4 En desenvolupament";;
    0) echo "Gràcies per la vostra visita a HBBQO..."
       sleep 2 ;;
    *) echo Opció incorrecte ha de ser un valor de 1 a 4
  esac
  echo Prem ENTER per continuar
  read tecla
done
