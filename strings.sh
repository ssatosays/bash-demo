#!/bin/bash


if [ 'test' = 'test' ]; then
  echo 'equal'
fi

if [ 'test' != 'test2' ]; then
  echo 'not equal'
fi

if [ -z '' ]; then
  echo 'len is 0'
fi

if [ -n 'test' ]; then
  echo 'len is larger than 0'
fi
