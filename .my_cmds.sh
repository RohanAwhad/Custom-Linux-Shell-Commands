#!/bin/bash

function html(){
	var1="${1}.html"
	touch "$var1"	
	echo "<!DOCTYPE html>" >> "$var1"
	echo "<html>" >> "$var1"
	echo "	<head>" >> "$var1"
	echo "		<!-- metadata goes here -->" >> "$var1"
	echo "		<title>" >> "$var1"
	echo "		</title>" >> "$var1"
	echo "	</head>" >> "$var1"
	echo "	<body>" >> "$var1"
	echo "		<!-- data goes here -->" >> "$var1"
	echo "	</body>" >> "$var1"
	echo "</html>" >> "$var1"
}
