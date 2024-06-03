# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1}] run tellraw @s "[§2§lENVIRONMENT§f] Function §9hss:environment/vegetation_overhaul/sapling §floaded."

# Init variables
scoreboard players set vo_sapling_id count 0

# Get item stack count and remove 1
execute store result score @s count run data get entity @s Item.Count
scoreboard players remove @s count 1

# Identify the sapling
execute if entity @s[nbt={Item:{id:"minecraft:oak_sapling"}}] run scoreboard players set vo_sapling_id count 1
execute if entity @s[nbt={Item:{id:"minecraft:spruce_sapling"}}] run scoreboard players set vo_sapling_id count 2
execute if entity @s[nbt={Item:{id:"minecraft:birch_sapling"}}] run scoreboard players set vo_sapling_id count 3
execute if entity @s[nbt={Item:{id:"minecraft:jungle_sapling"}}] run scoreboard players set vo_sapling_id count 4
execute if entity @s[nbt={Item:{id:"minecraft:acacia_sapling"}}] run scoreboard players set vo_sapling_id count 5
execute if entity @s[nbt={Item:{id:"minecraft:dark_oak_sapling"}}] run scoreboard players set vo_sapling_id count 6
execute if entity @s[nbt={Item:{id:"minecraft:azalea"}}] run scoreboard players set vo_sapling_id count 7
execute if entity @s[nbt={Item:{id:"minecraft:flowering_azalea"}}] run scoreboard players set vo_sapling_id count 8

# Filter saplings and handle events
execute unless block ~ ~ ~ #minecraft:saplings if score vo_sapling_id count matches 1..8 run function hss:environment/vegetation_overhaul/plant/sapling

# Free from memory
scoreboard players reset @s count
scoreboard players reset vo_sapling_id count
