#!/bin/bash

# cd blog
if [ -d "build" ]; then
  rm -r build
fi

# Compile
echo $'\n***********************\n******* Step 1 ********\n***********************'
echo 'Compile ...'
make html

echo $'\n***********************\n******* Step 2 ********\n***********************'
echo 'Copy the html to githubio.blog ...'

if [ -d "blog" ]; then
  rm -r blog/*
else
  mkdir blog
fi

cp -av build/html/* blog
# compatible with github jekyll
# python ../../sphinxtogithub.py ../../blog
cp -av .nojekyll blog/

rm -r build