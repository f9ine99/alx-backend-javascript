#!/bin/bash

git add .

commit=$1

if [ $# -eq 0 ]
then
	echo "Put a valid commit"
else
	git commit -m "$commit"
	git push
fi
