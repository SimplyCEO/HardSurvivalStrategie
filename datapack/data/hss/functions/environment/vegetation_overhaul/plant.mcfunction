# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1}] run tellraw @s "[§2§lENVIRONMENT§f] Function §9hss:environment/vegetation_overhaul/plant §floaded."

# Get item stack count and remove 1
execute store result score @s count run data get entity @s Item.Count
scoreboard players remove @s count 1

# Identify the sapling and spawn the block
execute if entity @s[nbt={Item:{id:"minecraft:oak_sapling"}}] run setblock ~ ~ ~ minecraft:oak_sapling
execute if entity @s[nbt={Item:{id:"minecraft:spruce_sapling"}}] run setblock ~ ~ ~ minecraft:spruce_sapling
execute if entity @s[nbt={Item:{id:"minecraft:birch_sapling"}}] run setblock ~ ~ ~ minecraft:birch_sapling
execute if entity @s[nbt={Item:{id:"minecraft:jungle_sapling"}}] run setblock ~ ~ ~ minecraft:jungle_sapling
execute if entity @s[nbt={Item:{id:"minecraft:acacia_sapling"}}] run setblock ~ ~ ~ minecraft:acacia_sapling
execute if entity @s[nbt={Item:{id:"minecraft:dark_oak_sapling"}}] run setblock ~ ~ ~ minecraft:dark_oak_sapling

# Set the value to stack, only if sapling block is already set
execute unless block ~ ~ ~ minecraft:air store result entity @s Item.Count int 1 run scoreboard players get @s count

# Free from memory
scoreboard players reset @s count
