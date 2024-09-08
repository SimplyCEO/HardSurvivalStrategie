#!/bin/sh

# Project variable configuration

PROJECT_NAME="HardSurvivalStrategie"
PROJECT_MAJOR_VERSION=1
PROJECT_MINOR_VERSION=7
PROJECT_PATCH_VERSION=0
PROJECT_EXTRA_VERSION="-concept-14"
PROJECT_VERSION="a${PROJECT_MAJOR_VERSION}.${PROJECT_MINOR_VERSION}.${PROJECT_PATCH_VERSION}${PROJECT_EXTRA_VERSION}"
PROJECT_STATE="Release"

if [ "${PROJECT_EXTRA_VERSION}" != "" ]; then
  PROJECT_STATE="Debug"
fi

# File verification

if [ -d "build" ]; then
  mkdir --parents --verbose .backup/
  TIME_HASH=$(date +%F_%T)
  mv --verbose build/ .backup/build-${TIME_HASH}/
  mv --verbose bin/ .backup/build-${TIME_HASH}/
fi

if [ ! -d "datapack" ]; then
  printf "ERROR: Datapack folder not found.\n"
  exit 1
fi

if [ ! -d "resource_pack" ]; then
  printf "ERROR: Resource Pack folder not found.\n"
  exit 1
fi

# Project packing

printf "Preparing ${PROJECT_NAME} ${PROJECT_VERSION}...\n"
mkdir --parents --verbose build/
mkdir --parents --verbose bin/release/
mkdir --parents --verbose bin/debug/

# Pack `datapack` contents to ZIP
printf "Packing the datapack...\n"
cd datapack/
zip -rq ${PROJECT_NAME}-datapack-${PROJECT_VERSION}.zip ./*
mv --verbose ${PROJECT_NAME}-datapack-${PROJECT_VERSION}.zip ../build/
cd ../

# Pack `resource_pack` contents to ZIP
printf "Packing the resour_cepack...\n"
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
if [ "${PROJECT_STATE}" == "Debug" ]; then
  mv --verbose ${PROJECT_NAME}-${PROJECT_VERSION}.zip ../bin/debug/
else
  mv --verbose ${PROJECT_NAME}-${PROJECT_VERSION}.zip ../bin/release/
fi
cd ../

printf "Done packing the datapack. Enjoy!\n"

