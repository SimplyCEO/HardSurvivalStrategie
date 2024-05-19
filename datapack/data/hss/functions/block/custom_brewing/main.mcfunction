# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=item] at @s if block ~ ~ ~ water_cauldron if block ~ ~-1 ~ #minecraft:campfires[lit=true] run function hss:block/custom_brewing/check_recipe