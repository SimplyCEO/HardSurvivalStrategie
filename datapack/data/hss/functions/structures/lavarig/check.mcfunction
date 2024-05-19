# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute store result score @s posY run data get entity @s Pos[1]
execute store result score @s age run data get entity @s Age
execute if block ~3 ~-1 ~ lava run scoreboard players add @s count 1
execute if block ~6 ~-1 ~ lava run scoreboard players add @s count 1
execute if block ~9 ~-1 ~ lava run scoreboard players add @s count 1
execute if block ~12 ~-1 ~ lava run scoreboard players add @s count 1
execute if block ~15 ~-1 ~ lava run scoreboard players add @s count 1
execute if block ~18 ~-1 ~ lava run scoreboard players add @s count 1
execute if block ~21 ~-1 ~ lava run scoreboard players add @s count 1
execute if block ~24 ~-1 ~ lava run scoreboard players add @s count 1
execute if block ~ ~-1 ~3 lava run scoreboard players add @s count 1
execute if block ~ ~-1 ~6 lava run scoreboard players add @s count 1
execute if block ~ ~-1 ~9 lava run scoreboard players add @s count 1
execute if block ~ ~-1 ~12 lava run scoreboard players add @s count 1
execute if block ~ ~-1 ~15 lava run scoreboard players add @s count 1
execute if block ~ ~-1 ~18 lava run scoreboard players add @s count 1
execute if block ~ ~-1 ~21 lava run scoreboard players add @s count 1
execute if block ~ ~-1 ~24 lava run scoreboard players add @s count 1
execute if block ~24 ~-1 ~3 lava run scoreboard players add @s count 1
execute if block ~24 ~-1 ~6 lava run scoreboard players add @s count 1
execute if block ~24 ~-1 ~9 lava run scoreboard players add @s count 1
execute if block ~24 ~-1 ~12 lava run scoreboard players add @s count 1
execute if block ~24 ~-1 ~15 lava run scoreboard players add @s count 1
execute if block ~24 ~-1 ~18 lava run scoreboard players add @s count 1
execute if block ~24 ~-1 ~21 lava run scoreboard players add @s count 1
execute if block ~24 ~-1 ~24 lava run scoreboard players add @s count 1
execute if block ~3 ~-1 ~24 lava run scoreboard players add @s count 1
execute if block ~6 ~-1 ~24 lava run scoreboard players add @s count 1
execute if block ~9 ~-1 ~24 lava run scoreboard players add @s count 1
execute if block ~12 ~-1 ~24 lava run scoreboard players add @s count 1
execute if block ~15 ~-1 ~24 lava run scoreboard players add @s count 1
execute if block ~18 ~-1 ~24 lava run scoreboard players add @s count 1
execute if block ~21 ~-1 ~24 lava run scoreboard players add @s count 1
execute if score @s age matches 0 if score @s posY matches 31 if score @s count matches 24.. if score randomS_Lavarig count matches 0 run function hss:structures/lavarig/spawn
tag @s add check
scoreboard players add randomS_Lavarig count 1
scoreboard players reset @s count