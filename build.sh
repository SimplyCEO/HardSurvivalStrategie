mkdir -p build
cd src/lang_script
bash cps.sh
cd ../../datapack
zip -9 -r HardSurvivalStrategie.zip *
mv HardSurvivalStrategie.zip ../build
cd ../resource_pack
zip -9 -r HardSurvivalStrategie_ResourcePack.zip *
mv HardSurvivalStrategie_ResourcePack.zip ../build
cd ..