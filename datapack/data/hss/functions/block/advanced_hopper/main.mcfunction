# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§2§lADVANCED HOPPER§f] Module§9 hss:blocks/advanced_hopper/main §floaded."

execute as @e[type=minecraft:armor_stand,tag=advanced_hopper_item,tag=!placed] at @s positioned ~ ~.7 ~ run function hss:block/advanced_hopper/place
execute as @e[type=minecraft:armor_stand,tag=advanced_hopper,tag=placed] at @s unless block ~ ~ ~ minecraft:hopper run function hss:block/advanced_hopper/remove
execute as @e[type=minecraft:armor_stand,tag=advanced_hopper,tag=placed] at @s align xyz positioned ~-24 ~-14 ~-24 if entity @e[type=player,dx=48,dy=28,dz=48,sort=nearest] at @s run function hss:block/advanced_hopper/grab
