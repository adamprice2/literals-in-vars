#!/bin/bash
var="this line ends in five spaces
     This line starts with five spaces
This line starts with no spaces but has a tab between braces {	}
This line has a tab at the end	
	This line starts with a tab
This line is normal"


printf "Showing var as it wold normally be displayed\n"

printf "%s" "$var"

echo
echo
echo

printf "Showing var with tabs converted to \"<TAB>\" \n"

printf "%s" "${var//	/\"<TAB>\"}"

echo



