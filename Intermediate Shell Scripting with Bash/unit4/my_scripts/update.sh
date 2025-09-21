#!/bin/bash
while read app; do
  echo "Updating $app"
done < applications.txt
