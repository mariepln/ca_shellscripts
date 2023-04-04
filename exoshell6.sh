#!/bin/bash

STRING="Hello World"
echo ${#STRING} #11 caractères dans cette chaîne grâce au "#"
STRING="Hello World"
echo ${STRING,,} #premier caract en minuscule et
		#",," toute la chaîne et avec [*] là où il y a *
		#"^" ou "^^" pour majuscule 
STRING="Hello World !"
echo ${STRING/%!/?} # remplace ! par ? "%" inverse du # (fin de chaîne)
 

STRING="Hello World"
echo ${STRING:1} #extraction à partir de l'indice 1 (2è caractère car 0=1)
echo ${STRING:9}
STRING="Hello World"
echo ${STRING::7}

STRING="Hello World"
POS=1
LEN=3
echo ${STRING:$POS:$LEN} #extraction de l'indice 1 et de longueur 3 cacratères)

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
# write your code here
ISAY=$BUFFETT
Change1=${ISAY[@]/snow/foot} #remplacer avec "/"
Change2=${Change1[@]//snow/} #supprimer ou remplacer avec "//" et "/"
Change3=${Change2[@]/finding/getting}
Change4=${Change3[@]::59} #OU pr eviter de compter 59 caractères:
ISAY=$Change4 		#loc=`expr index "$change3" 'w'`
   			#ISAY=${change3::$loc+2}


# Test code - do not modify
echo "Warren Buffett said:"
echo $BUFFETT
echo "and I say:"
echo $ISAY
