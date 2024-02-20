#! /usr/bin/bash

# This program is used to operate phone using adb

#!/bin/bash

#adb devices | while read -r line
#do
#    if [ ! "$line" = "List of devices attached" ] && [ ! "$line" = "" ] && [ ! "$line" = "* daemon started successfully *" ] && [ ! "$line" = "* daemon not running; starting now at tcp:"* ]; then
#        echo "Device connected: $line"
#    fi
#done

while :
do
	echo "OPTION FOR OPERATION: -"
	echo "	(1) ON/OFF PHONE"
	echo "	(2) ENTER TEXT"
	echo "	(3) TO CALL"
	echo "	(4) TO RECEIVE CALL"
	echo "	(5) TO END CALL"
	echo "	(6) HOME"
	read -p "ENTER YOUR OPTION[NO. ONLY]: " inpt
	case $inpt in
		1)
			clear
			adb shell input keyevent POWER
			;;
		2)
			read -p "ENTER TEXT: " txt
			adb shell input text $txt
			clear
			;;
		3)
			read -p "PHONE NUMBER: " phno
			adb shell am start -a android.intent.action.CALL -d tel:+91$phno
			clear
			;;
		4)
			adb shell input keyevent CALL
			clear
			;;
		5)
			adb shell input keyevent ENDCALL
			clear
			;;
		*)
			clear
			echo "!!! WRONG OPTION !!!"
			;;
	esac
done
