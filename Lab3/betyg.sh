#!/bin/bash
Grade=76
if [ "$Grade" -ge 80 ]; then
	echo "VG"
elif [ "$Grade" -ge 50]; then
	echo "G"
else
	echo "IG"
fi
exit 0
