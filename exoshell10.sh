#!/bin/bash

#Fonctions

#déclarer une fonction, faire appel à la fonction uniquement après definition de celle-ci
#Utiliser plusieurs fonctionnalités, rassembler plusieurs instructions
#mon code :

ENGLISH_CALC()
{
	echo "$1 + $2 =$(($1 + $2))"
	echo "$2 - $3 =$(($2 - $3))"
	echo "$4 * $5 =$(($4 * $5))" 
} 

ENGLISH_CALC "3" "5" "1" "4" "6"

#Code de la solution learn shell :

function ENGLISH_CALC {
  a=$1
  b=$3
  signn=$2
  if [ $signn == "plus" ]; then
    echo "$a + $b = $(($a+$b))"
  elif [ $signn == "minus" ]; then
    echo "$a - $b = $(($a-$b))"
  elif [ $signn == "times" ]; then
    echo "$a * $b = $(($a*$b))"
  fi
}

 




