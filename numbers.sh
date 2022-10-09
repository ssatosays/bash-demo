#!/bin/bash


if [ 1 -eq 1 ]; then
  echo 'equal'
fi

if [ 2 -ne 1 ]; then
  echo 'not equal'
fi

if [ 1 -lt 2 ]; then
  echo 'less than'
fi

if [ 1 -le 2 ]; then
  echo 'less than or equal'
fi

if [ 2 -le 2 ]; then
  echo 'less than or equal'
fi

if [ 2 -gt 1 ]; then
  echo 'greater than'
fi

if [ 3 -ge 2 ]; then
  echo 'greater than or equal'
fi

if [ 2 -ge 2 ]; then
  echo 'greater than or equal'
fi
