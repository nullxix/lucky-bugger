#!/usr/bin/env/bash
students=('Nick' 'Diana' 'Sadie' 'Rehe' 'Kenny' 'Annette' 'Evan 1' 'Evan 2' 'Isa' 'Ali' 'Sultan' 'Travis' 'THE TEACHER HAHAHA' 'Randon' 'Brandon')

luckybugger=$(($RANDOM % ${#students[@]})) 

echo ${students[$luckybugger]}

