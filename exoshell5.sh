#!/bin/bash

#calcul prix paniers avec 4 fraise, 2 ananas

COST_STRAWBERRY=7
COST_PINEAPPLE=5
 
TOTAL=$(($COST_STRAWBERRY * 4 + $COST_PINEAPPLE * 2))

echo "Prix total : $TOTAL"
