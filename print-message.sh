#!/bin/bash
#Define a array of catchphrases
PHRASES=("HOLA MAMA" "hola papa" "hola mundo")

#Randomly select a phrase
RANDOM_INDEX=$(( RANDOM % ${#PHRASES[@]} ))
SELECTED_PHRASE=${PHRASES[$RANDOM_INDEX]}

#print the messages with figlet
figlet -w 200 -f alpha "$SELECTED_PHRASE"
