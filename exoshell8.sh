#!/bin/bash

#BOUCLES
# le "continue" permet de revenir à l'instruction, "break" pour interrompre boucle

i=0

while ((i < 10)) ; do	#utilisation compteur pour arrêt boucle
 	echo $i		#cette boucle va se faire tant i sera < 0
	i=$(($i+1))	#dc modif "i" pour ajouter +1 à "i", "i" vaudra son
			#ancienne valeur, + 1
done
echo "fin"

#poss de faire boucle inverse avec bash avec "until" = tant que..
# pour lecture sequencielle, utilisation de for...in
# ((initialisation ; test ; incrémentation)), exemple :

for ((i=0 ; i < 10 ; i++))
do
	echo $i
done
echo "une autre façon de faire"

NUMBERS=(951 402 984 651 360 69 408 319 601 485 980 507 725 547 544 615 83 165 141 501 263 617 865 575 219 390 237 412 566 826 248 866 950 626 949 687 217 815 67 104 58 512 24 892 894 767 553 81 379 843 831 445 742 717 958 609 842 451 688 753 854 685 93 857 440 380 126 721 328 753 470 743 527)

for N in ${NUMBERS[*]}; do
	
    if [ $N == 237 ]; then
    	break;
    elif [ $(($N % 2)) == 0 ]; then # == 0 pour dire pair, si impair != 0
    	echo $N
    fi
done




