#!/bin/bash -x
grep [A-Z] text.txt
if [ $? -eq 0 ]
then
  echo Failure: Found uppercase letters
  exit 1
else
  echo Test passed
  exit 0
fi
