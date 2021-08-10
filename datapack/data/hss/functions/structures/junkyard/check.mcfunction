execute store result score @s posY run data get entity @s Pos[1]
execute store result score @s age run data get entity @s Age
execute if block ~3 ~-1 ~ grass_block run scoreboard players add @s count 1
execute if block ~6 ~-1 ~ grass_block run scoreboard players add @s count 1
execute if block ~9 ~-1 ~ grass_block run scoreboard players add @s count 1
execute if block ~12 ~-1 ~ grass_block run scoreboard players add @s count 1
execute if block ~15 ~-1 ~ grass_block run scoreboard players add @s count 1
execute if block ~18 ~-1 ~ grass_block run scoreboard players add @s count 1
execute if block ~21 ~-1 ~ grass_block run scoreboard players add @s count 1
execute if block ~24 ~-1 ~ grass_block run scoreboard players add @s count 1
execute if block ~ ~-1 ~3 grass_block run scoreboard players add @s count 1
execute if block ~ ~-1 ~6 grass_block run scoreboard players add @s count 1
execute if block ~ ~-1 ~9 grass_block run scoreboard players add @s count 1
execute if block ~ ~-1 ~12 grass_block run scoreboard players add @s count 1
execute if block ~ ~-1 ~15 grass_block run scoreboard players add @s count 1
execute if block ~ ~-1 ~18 grass_block run scoreboard players add @s count 1
execute if block ~ ~-1 ~21 grass_block run scoreboard players add @s count 1
execute if block ~ ~-1 ~24 grass_block run scoreboard players add @s count 1
execute if block ~24 ~-1 ~3 grass_block run scoreboard players add @s count 1
execute if block ~24 ~-1 ~6 grass_block run scoreboard players add @s count 1
execute if block ~24 ~-1 ~9 grass_block run scoreboard players add @s count 1
execute if block ~24 ~-1 ~12 grass_block run scoreboard players add @s count 1
execute if block ~24 ~-1 ~15 grass_block run scoreboard players add @s count 1
execute if block ~24 ~-1 ~18 grass_block run scoreboard players add @s count 1
execute if block ~24 ~-1 ~21 grass_block run scoreboard players add @s count 1
execute if block ~24 ~-1 ~24 grass_block run scoreboard players add @s count 1
execute if block ~3 ~-1 ~24 grass_block run scoreboard players add @s count 1
execute if block ~6 ~-1 ~24 grass_block run scoreboard players add @s count 1
execute if block ~9 ~-1 ~24 grass_block run scoreboard players add @s count 1
execute if block ~12 ~-1 ~24 grass_block run scoreboard players add @s count 1
execute if block ~15 ~-1 ~24 grass_block run scoreboard players add @s count 1
execute if block ~18 ~-1 ~24 grass_block run scoreboard players add @s count 1
execute if block ~21 ~-1 ~24 grass_block run scoreboard players add @s count 1
execute if score @s age matches 0 if score @s posY matches 59..63 if score @s count matches 16..24 if score randomStructure count matches 0 run function hss:structures/junkyard/spawn
tag @s add check
scoreboard players add randomStructure count 1
scoreboard players set @s count 0