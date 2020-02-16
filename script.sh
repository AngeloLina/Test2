#!/bin/bash
for i in {1..10}
do
  echo "created by autocommit $i" >> README.md
  sleep 2
  date +"%H:%M:%S" >> README.md
  git commit -am "Adds commit number $i"
done 
