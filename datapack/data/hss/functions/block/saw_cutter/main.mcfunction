# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§2§lSAW CUTTER§f] Module§9 hss:blocks/saw_cutter/main §floaded."

execute as @e[type=minecraft:item] at @s if block ~ ~ ~ minecraft:stonecutter if block ~ ~-1 ~ minecraft:redstone_block run function hss:block/saw_cutter/check_recipe
