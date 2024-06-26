# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§2§lENVIRONMENT§f] Function §9hss:environment/vegetation_overhaul/main §floaded."

# Vegetation Overhaul events

## Crop: Plant only if current block is farmland/soul_sand
execute as @e[type=minecraft:item] at @s unless entity @e[type=minecraft:player,distance=..3] if block ~ ~ ~ #hss:plot run function hss:environment/vegetation_overhaul/crop

## Sapling: Plant only if current block is empty and under block is soil compatible
execute as @e[type=minecraft:item] at @s unless entity @e[type=minecraft:player,distance=..3] if block ~ ~ ~ minecraft:air if block ~ ~-1 ~ #minecraft:dirt run function hss:environment/vegetation_overhaul/sapling
