#!/bin/bash

NAME="Marie"
if [ "$NAME" = "Marie" ]; then
	echo "Yes, I'm Marie"
else
	echo "False"
fi

NAME="Marine"
if [ "$NAME" = "Marie" ]; then
	echo "Yes"
else
	echo "Nope"
fi 

#pour condition, utilisation nvx expr et arg car "<,> etc."existent deja
#-lt (lowerthan) <, -le (lower or equal) <=
#-gt (greater than) >,-ge(greater or equal) >=
#-eq (equal) =, -ne(not equal) 
# tout cela valable pour des nombres
# [] ou test pour vérifier

#-e : existe ds repertoire courant
#-f : est un fichier
#-d : est un repertoire
#exemple :

if [ -d "exoshell7.sh" ] ; then
	echo "C'est un repertoire"
else
	echo "pas un repertoire"
fi
if [ -e "exoshell7.sh" ] ; then
	echo "existe dans le repertoire"
fi


