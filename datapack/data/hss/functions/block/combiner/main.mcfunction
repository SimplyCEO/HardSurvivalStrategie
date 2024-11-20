# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§2§lCOMBINER§f] Module§9 hss:blocks/combiner/main §floaded."

execute as @e[type=minecraft:armor_stand,tag=combiner_item,tag=!placed] at @s positioned ~ ~.7 ~ run function hss:block/combiner/place
execute as @e[type=minecraft:armor_stand,tag=combiner,tag=placed] at @s unless block ~ ~ ~ minecraft:barrel run function hss:block/combiner/remove
execute as @e[type=minecraft:armor_stand,tag=combiner,tag=placed] at @s positioned ~-16 ~-16 ~-16 if entity @e[type=minecraft:player,dx=32,dy=32,dz=32,sort=nearest] at @s run function hss:block/combiner/recipes
