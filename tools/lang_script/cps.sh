#!/bin/sh

FILE="./langs.txt"

# Enter `lang_script` directory
cd $(dirname "$0")

# Create a temporary build directory
mkdir --parents --verbose .build/

# Number of lines in file
LINES=$(wc --lines ${FILE}|awk '{print $1}')
LINE=0

# Prepare english template for all different languages
for i in $(seq ${LINES}); do
  LINE=$((LINE+1))
  LANG_CODE=$(head --lines ${LINE} ${FILE}|tail --lines 1)
  cp --verbose main_lang.json .build/"${LANG_CODE}".json
done

# Move templates to Resource Pack
mv --verbose .build/* ../../resource_pack/assets/hss/lang

# Copy already translated languages to Resource Pack
cp --verbose exceptions/* ../../resource_pack/assets/hss/lang

# Remove temporary directory
rm --recursive --force --verbose .build/

# Quit `lang_script` directory
cd -

