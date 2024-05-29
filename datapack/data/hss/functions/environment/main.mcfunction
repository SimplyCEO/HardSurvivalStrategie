# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§2§lENVIRONMENT§f] Function §9hss:environment/main §floaded."

# Break leaves under heavy entities
execute at @e[type=!#hss:grass_break] if block ~ ~ ~ minecraft:air if block ~ ~-1 ~ #minecraft:leaves run setblock ~ ~-1 ~ air destroy

# Create water from heat using blue ice
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:blue_ice"}}] at @s if block ~ ~ ~ #minecraft:campfires[lit=true] run function hss:environment/liquefaction/main
execute as @e[tag=liquefaction,tag=placed] at @s unless block ~ ~ ~ #minecraft:campfires run kill @s

# Handle plant life
function hss:environment/vegetation_overhaul/main
