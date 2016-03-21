#!/bin/bash -x
cat text.txt | grep [A-Z]
if [ $? -eq 0 ]
then
  echo Failure: Found uppercase letters
  exit 1
else
  echo Test passed
  exit 0
fi
