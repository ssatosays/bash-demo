#!/bin/bash


if [ -d logs ]; then
  echo 'logs is directory'
fi

if [ -f logs/access.log ]; then
  echo 'logs/access.log is file'
fi

if [ -s logs/access.log ]; then
  echo 'logs/access.log is larger than 0'
fi

if [ -e logs/access.log ]; then
  echo 'logs/access.log is exist'
fi

if [ -r logs/access.log ]; then
  echo 'logs/access.log is readable'
fi

if [ -w logs/access.log ]; then
  echo 'logs/access.log is writable'
fi

if [ -x logs/access.log ]; then
  echo 'logs/access.log is executable'
fi
