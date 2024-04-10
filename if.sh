#! /bin/bash

current_loc=`pwd`
File=$1

if [ -e "$File" ]; then
	echo " File is Present"
else
	echo "File not present"
fi

#! /bin/bash

current_loc=$(pwd)
File=$1

if [ -e "$File" ]; then
    echo "File is Present"
else
    echo "File not present"
fi

