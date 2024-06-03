# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1}] run tellraw @s "[§2§lENVIRONMENT§f] Function §9hss:environment/vegetation_overhaul/plant/sapling §floaded."

# Handle stack only if sapling block is already set
execute run function hss:environment/vegetation_overhaul/stack/sapling

# Spawn sapling block
execute if score vo_sapling_id count matches 1 run setblock ~ ~ ~ minecraft:oak_sapling
execute if score vo_sapling_id count matches 2 run setblock ~ ~ ~ minecraft:spruce_sapling
execute if score vo_sapling_id count matches 3 run setblock ~ ~ ~ minecraft:birch_sapling
execute if score vo_sapling_id count matches 4 run setblock ~ ~ ~ minecraft:jungle_sapling
execute if score vo_sapling_id count matches 5 run setblock ~ ~ ~ minecraft:acacia_sapling
execute if score vo_sapling_id count matches 6 run setblock ~ ~ ~ minecraft:dark_oak_sapling
execute if score vo_sapling_id count matches 7 run setblock ~ ~ ~ minecraft:azalea
execute if score vo_sapling_id count matches 8 run setblock ~ ~ ~ minecraft:flowering_azalea
