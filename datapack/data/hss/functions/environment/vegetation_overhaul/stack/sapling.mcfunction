# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1}] run tellraw @s "[§2§lENVIRONMENT§f] Function §9hss:environment/vegetation_overhaul/stack/sapling §floaded."

# Init variables
scoreboard players set vo_block_id count 0

# Detect block
execute if block ~ ~-1 ~ minecraft:grass_block run scoreboard players set vo_block_id count 1
execute if block ~ ~-1 ~ minecraft:moss_block run scoreboard players set vo_block_id count 1
execute if block ~ ~-1 ~ minecraft:podzol run scoreboard players set vo_block_id count 2
execute if block ~ ~-1 ~ minecraft:rooted_dirt run scoreboard players set vo_block_id count 2
execute if block ~ ~-1 ~ minecraft:mycelium run scoreboard players set vo_block_id count 3

# Apply sound
execute if score vo_block_id count matches 0 run playsound minecraft:block.composter.fill block @a ~ ~ ~
execute if score vo_block_id count matches 1 run playsound minecraft:block.grass.step block @a ~ ~ ~
execute if score vo_block_id count matches 2 run playsound minecraft:block.azalea_leaves.step block @a ~ ~ ~
execute if score vo_block_id count matches 3 run playsound minecraft:block.azalea.step block @a ~ ~ ~

# Handle stack only if sapling block is already set
execute store result entity @s Item.Count int 1 run scoreboard players get @s count

# Free from memory
scoreboard players reset vo_block_id count
