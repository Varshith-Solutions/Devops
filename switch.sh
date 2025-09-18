#!/bin/bash

read -p "Enter item name" item
item=$(echo "$item" | tr 'A-Z' 'a-z')
case $item in
biryani)
	echo "Biryani will be delivered hot in 30 minutes"
	echo "Please spend time by playing games available on your table"
	;;
icecream)
	echo "Icecream will be delivered cold in 10 minutes"
	echo "Please spend time by playing games available on your table"
	;;
pasta)
	echo "Pasta will be delivered delecious in 15 minutes"
	echo "Please spend time by playing games available on your table"
	;;
*)
	echo "Item is not available"
	echo "Sorry :("
	;;
esac
