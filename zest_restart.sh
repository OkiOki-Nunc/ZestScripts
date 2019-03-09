#!/bin/bash
PARAM1=$*
NAME="zest"

if [ -z "$PARAM1" ]; then
  PARAM1="*"  	  
else
  PARAM1=${PARAM1,,} 
fi

for FILE in ~/bin/${NAME}d_$PARAM1.sh; do
  echo "*******************************************"
  echo "FILE "$FILE
  $FILE
done
