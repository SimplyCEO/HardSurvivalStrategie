# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=item] at @s if block ~ ~ ~ stonecutter if block ~ ~-1 ~ redstone_block run function hss:block/saw_cutter/check_recipe