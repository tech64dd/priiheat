#!/bin/bash

dialog --backtitle "PriiHeat Heating Application for WiiTop v2.0" --title "Welcome!" --msgbox "Welcome to the PriiHeat wizard. This application is going to help you cook with your WiiTop laptop computer. This is possible with the built-in induction element on the lid of the WiiTop. To get started, press enter." 9 50
clear
printf "PriiHeating in progress, please wait...\n\nThis process can take up to 30 minutes due to battery power.\nThe user wizard was closed due to performance increase without it.\nWhen this process is done, you may place the food on the closed lid.\n"
sleep 1800
dialog --backtitle "PriiHeat Heating Application for WiiTop v2.0" --title "you idiot" --msgbox "The WiiTop doesn't have a heater\n\nYou just wasted 30 minutes." 7 50