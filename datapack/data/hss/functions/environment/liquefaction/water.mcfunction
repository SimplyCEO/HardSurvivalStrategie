# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1}] run tellraw @s "[§2§lENVIRONMENT§f] Function §9hss:environment/liquefaction/water §floaded."

# Set campfire state to waterlogged
execute if block ~ ~ ~ minecraft:campfire run setblock ~ ~ ~ minecraft:campfire[lit=false,waterlogged=true]
execute if block ~ ~ ~ minecraft:soul_campfire run setblock ~ ~ ~ minecraft:soul_campfire[lit=false,waterlogged=true]

# Melt blue ice
execute as @e[tag=liquefaction_item,distance=...7,sort=nearest] run function hss:environment/liquefaction/melt

# Remove place marker
kill @s
