# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§2§lENVIRONMENT§f] Function §9hss:environment/vegetation_overhaul/crop §floaded."

# Init variables
scoreboard players set vo_crop_id count 0

# Get item stack count and remove 1
execute store result score @s count run data get entity @s Item.Count
scoreboard players remove @s count 1

# Identify the compatible block and the crop
execute if block ~ ~ ~ minecraft:farmland if entity @s[nbt={Item:{id:"minecraft:wheat_seeds"}}] run scoreboard players set vo_crop_id count 1
execute if block ~ ~ ~ minecraft:farmland if entity @s[nbt={Item:{id:"minecraft:pumpkin_seeds"}}] run scoreboard players set vo_crop_id count 2
execute if block ~ ~ ~ minecraft:farmland if entity @s[nbt={Item:{id:"minecraft:melon_seeds"}}] run scoreboard players set vo_crop_id count 3
execute if block ~ ~ ~ minecraft:farmland if entity @s[nbt={Item:{id:"minecraft:beetroot_seeds"}}] run scoreboard players set vo_crop_id count 4
execute if block ~ ~ ~ minecraft:farmland if entity @s[nbt={Item:{id:"minecraft:potato"}}] run scoreboard players set vo_crop_id count 5
execute if block ~ ~ ~ minecraft:farmland if entity @s[nbt={Item:{id:"minecraft:carrot"}}] run scoreboard players set vo_crop_id count 6
execute if block ~ ~ ~ minecraft:soul_sand if entity @s[nbt={Item:{id:"minecraft:nether_wart"}}] run scoreboard players set vo_crop_id count 7

# Filter crops and handle events
execute unless block ~ ~1 ~ #minecraft:crops if score vo_crop_id count matches 1..6 run function hss:environment/vegetation_overhaul/plant/crop_normal
execute unless block ~ ~1 ~ minecraft:nether_wart if score vo_crop_id count matches 7 run function hss:environment/vegetation_overhaul/plant/crop_underworld

# Free from memory
scoreboard players reset @s count
scoreboard players reset vo_crop_id count
