# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§2§lENVIRONMENT§f] Function §9hss:environment/vegetation_overhaul/main §floaded."

# Plant only if current block is empty and under block is soil compatible
execute as @e[type=minecraft:item] at @s if block ~ ~ ~ minecraft:air if block ~ ~-1 ~ #minecraft:dirt run function hss:environment/vegetation_overhaul/plant
