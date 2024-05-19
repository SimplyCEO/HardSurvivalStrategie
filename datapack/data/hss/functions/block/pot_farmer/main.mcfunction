# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute if score counter count matches 0 run scoreboard players add potFarmer count 1
execute as @e[tag=hopper_pot_item,tag=!placed] at @s positioned ~ ~.7 ~ run function hss:block/pot_farmer/place
execute as @e[tag=hopper_pot,tag=placed] at @s unless block ~ ~ ~ #minecraft:flower_pots run function hss:block/pot_farmer/remove
execute as @e[tag=hopper_pot,tag=placed] at @s positioned ~-32 ~-32 ~-32 if entity @e[type=player,dx=64,dy=64,dz=64,sort=nearest] at @s run function hss:block/pot_farmer/farmer