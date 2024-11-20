# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§2§lSMELTERY§f] Module§9 hss:blocks/smeltery/main §floaded."

execute as @e[type=minecraft:item] at @s if block ~ ~ ~ minecraft:cauldron if block ~ ~1 ~ #minecraft:trapdoors[open=false] if block ~ ~-1 ~ minecraft:lava run function hss:block/smeltery/check_recipe
