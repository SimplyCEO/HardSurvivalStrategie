# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=item] at @s if block ~ ~ ~ piston_head[facing=down] if block ~ ~-1 ~ smithing_table run function hss:block/custom_benches/check_recipe_crunching_table
execute as @e[type=item] at @s if block ~ ~-1 ~ smithing_table run function hss:block/custom_benches/check_recipe_repairing_table