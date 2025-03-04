#!/bin/sh

# Symbols
ERROR="\033[31mERROR\033[0m"
ARROW_CYAN="\033[36m-->\033[0m"
ARROW_GREEN="\033[32m-->\033[0m"

# Project variable configuration
PROJECT_NAME="HardSurvivalStrategie"
PROJECT_MAJOR_VERSION=1
PROJECT_MINOR_VERSION=7
PROJECT_PATCH_VERSION=0
PROJECT_EXTRA_VERSION="-concept-14"
PROJECT_VERSION="a${PROJECT_MAJOR_VERSION}.${PROJECT_MINOR_VERSION}.${PROJECT_PATCH_VERSION}${PROJECT_EXTRA_VERSION}"
PROJECT_STATE="Release"

if [ "${PROJECT_EXTRA_VERSION}" != "" ]; then
  PROJECT_STATE="Staging"
fi

# Strings
DATAPACK_ERROR="${ERROR}: Data Pack folder not found.\n"
RESOURCEPACK_ERROR="${ERROR}: Resource Pack folder not found.\n"
PROJECT_PACKING="${ARROW_CYAN} Preparing ${PROJECT_NAME} ${PROJECT_VERSION}...\n"
DATAPACK_PACKING="${ARROW_CYAN} Packing up the Data Pack...\n"
RESOURCEPACK_PACKING="${ARROW_CYAN} Packing up the Resource Pack...\n"
PROJECT_CONCLUSION="${ARROW_GREEN} Done packing the Data Pack. Enjoy!\n"

# File verification
if [ -d "build" ]; then
  mkdir --parents --verbose .backup/
  TIME_HASH=$(date +%F_%T)
  mv --verbose build/ .backup/build-${TIME_HASH}/
  mv --verbose bin/ .backup/build-${TIME_HASH}/
fi

if [ ! -d "datapack" ]; then
  printf "${DATAPACK_ERROR}"
  exit 1
fi

if [ ! -d "resource_pack" ]; then
  printf "${RESOURCEPACK_ERROR}"
  exit 1
fi

# Project packing
printf "${PROJECT_PACKING}"
mkdir --parents --verbose build/
mkdir --parents --verbose bin/release/
mkdir --parents --verbose bin/staging/

# Pack `datapack` contents to ZIP
printf "${DATAPACK_PACKING}"
cd datapack/
zip -rq ${PROJECT_NAME}-datapack-${PROJECT_VERSION}.zip ./*
mv --verbose ${PROJECT_NAME}-datapack-${PROJECT_VERSION}.zip ../build/
cd ../

# Pack `resource_pack` contents to ZIP
printf "${RESOURCEPACK_PACKING}"
cd resource_pack/
zip -rq ${PROJECT_NAME}-resource_pack-${PROJECT_VERSION}.zip ./*
mv --verbose ${PROJECT_NAME}-resource_pack-${PROJECT_VERSION}.zip ../build/
cd ../

# Copy other files to `build`
cp --verbose README.md build/README.txt
cp --verbose LICENSE.md build/LICENSE.txt
cp --verbose patchnotes.log build/

# Enter `build` and pack everything
cd build/
zip -rq ${PROJECT_NAME}-${PROJECT_VERSION}.zip ./*
if [ "${PROJECT_STATE}" == "Staging" ]; then
  mv --verbose ${PROJECT_NAME}-${PROJECT_VERSION}.zip ../bin/staging/
else
  mv --verbose ${PROJECT_NAME}-${PROJECT_VERSION}.zip ../bin/release/
fi
cd ../

printf "${PROJECT_CONCLUSION}"

