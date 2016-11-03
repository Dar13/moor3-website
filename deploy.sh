#!/bin/sh
if [ $# -eq 0 ]
then
  echo "No arguments supplied!"
  echo "Expecting path to deploy to!"
  echo "Usage: ./deploy.sh <path_to_data_www>"
  exit 1
fi
cp -r ./main "$1"
cp -r ./landing "$1"
