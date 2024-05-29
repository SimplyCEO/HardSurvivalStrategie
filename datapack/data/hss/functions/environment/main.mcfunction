# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

# WTF is even this?
execute at @e[type=!#hss:grass_break] unless block ~ ~ ~ #minecraft:mineable/axe unless block ~ ~ ~ #minecraft:mineable/pickaxe unless block ~ ~ ~ #minecraft:mineable/shovel unless block ~ ~ ~ #minecraft:carpets unless block ~ ~ ~ #minecraft:beds unless block ~ ~ ~ water if block ~ ~-1 ~ #minecraft:leaves run setblock ~ ~-1 ~ air destroy

execute as @e[type=item,nbt={Item:{id:"minecraft:blue_ice",Count:1b}}] at @s if block ~ ~ ~ #minecraft:campfires[lit=true] run function hss:environment/liquefaction/main
execute as @e[tag=liquefaction,tag=placed] at @s unless block ~ ~ ~ #minecraft:campfires run kill @s
function hss:environment/vegetation_overhaul/main
