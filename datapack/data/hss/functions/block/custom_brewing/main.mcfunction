# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§2§lCUSTOM BENCHES§f] Module§9 hss:blocks/custom_brewing/main §floaded."

execute as @e[type=minecraft:item] at @s if block ~ ~ ~ minecraft:water_cauldron if block ~ ~-1 ~ #minecraft:campfires[lit=true] run function hss:block/custom_brewing/check_recipe
