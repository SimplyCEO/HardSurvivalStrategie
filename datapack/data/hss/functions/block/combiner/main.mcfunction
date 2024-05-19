# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[tag=combiner_item,tag=!placed] at @s positioned ~ ~.7 ~ run function hss:block/combiner/place
execute as @e[tag=combiner,tag=placed] at @s unless block ~ ~ ~ barrel run function hss:block/combiner/remove
execute as @e[tag=combiner,tag=placed] at @s positioned ~-16 ~-16 ~-16 if entity @e[type=minecraft:player,dx=32,dy=32,dz=32,sort=nearest] at @s run function hss:block/combiner/recipes