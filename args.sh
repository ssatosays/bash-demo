#!/bin/bash


if [ $# -eq 3 ]; then
  echo 'args is 3'
fi

echo $1
echo $2
echo $3

echo 'hello world'
if [ $? -eq 0 ]; then
  echo 'succeed'
else
  echo 'failed'
fi
