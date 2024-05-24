# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute store result score @s posX run data get entity @s Pos[0]
execute store result score @s posY run data get entity @s Pos[1]
execute store result score @s posZ run data get entity @s Pos[2]

execute if score counter seconds matches 0 store result score @s old_posX run data get entity @s Pos[0]
execute if score counter seconds matches 0 store result score @s old_posY run data get entity @s Pos[1]
execute if score counter seconds matches 0 store result score @s old_posZ run data get entity @s Pos[2]
