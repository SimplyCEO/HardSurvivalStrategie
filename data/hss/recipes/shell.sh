#!/bin/bash

while true; do
  file=$(ls|head -1)
 old_file=$file
  printf "\e[34;1mWhat is the block name of \e[33;1m$file\e[34;1m?\e[0m\n"
  read final
  mv $file "stonecutter_$final.json"
  file="stonecutter_$final.json"
  mv $file ../sc
  clear
  printf "\e[34;1mRenamed \e[33;1m$old_file \e[34;1mto \e[33;1m$file \e[34;1msuccessfully.\n\n"
done
