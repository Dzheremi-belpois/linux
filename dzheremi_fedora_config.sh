#!/bin/sh

if zenity --question --text "Installing the best YTmusic client ever?"
then
sh YTM.sh
else
zenity --info --text "Okay"
fi

if zenity --question --text "Would you like to add Terra repo for minecraft launcher?"
then
sh minecraft-launcher.sh
else
zenity --info --text "Okay"
fi

if zenity --question --text "What about Timeshift, a recovery utility?"
then
sh timeshift.sh
else
zenity --info --text "Okay"
fi

if zenity --question --text "Desktop icons manager Alacarte?"
then
sh alacarte.sh
else
zenity --info --text "Okay"
fi

find . -type f -not -name '*.sh' -delete