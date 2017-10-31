#!/bin/bash
clear
echo "Qual ambiente voce quer? KDE ou GNOME?"
read resposta
if [ $resposta == "KDE" ] ; then
./kde.sh
elif [ $resposta == "GNOME" ] ; then
./gnome.sh
fi
