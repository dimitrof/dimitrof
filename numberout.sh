#!/bin/bash

echo "$NUMBERONE plus $NUMBERTWO is equal to:"
NUMBEROUT=$(expr $NUMBERONE + $NUMBERTWO)
echo $NUMBEROUT
echo "This was added"
echo "This is another test"

