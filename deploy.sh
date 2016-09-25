#!/bin/sh
if [ $# -eq 0 ]
then
  echo "No arguments supplied!"
  echo "Expecting path to deploy to!"
  exit 1
fi
cp -r ./main "$1"
cp -r ./landing "$1"
