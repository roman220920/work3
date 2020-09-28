#!/bin/bash


if [ $# != 0 ]
then
  echo $1 >> ./usr/share/nginx/html/index.html	
  echo $1
  echo "Starting nginx"
  nginx -g "daemon off;"
else
echo "need argument"      	
fi
