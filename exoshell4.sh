#!/bin/bash

#redaction tableau indicé dans variable ("declare -a")

color_list=(Jaune Rose Bleu Vert)
number_each_color=(15 8 6 4)
STRINGS=("jolies" "couleurs")
numbers_colors=${#color_list[*]} #*=tous les éléments du tableau
third_color=${color_list[2]} 

echo ${color_list[*]}
echo ${number_each_color[*]}
echo ${STRINGS[*]}
echo there are $numbers_colors colors
echo $third_color is the third color


