#!/bin/bash
students=('Nick' 'Diana' 'Sadie' 'Rhea' 'Kenny' 'Annette' 'E.T.' 'Squirrel' 'Isa' 'Ali' 'Sultan' 'Travis' 'THE TEACHER HAHAHA' 'Randon' 'Brandon')

luckybugger=$(($RANDOM % ${#students[@]})) 

echo -e "Your lucky bugger is \033[1m"${students[$luckybugger]}"\033[0m!"

