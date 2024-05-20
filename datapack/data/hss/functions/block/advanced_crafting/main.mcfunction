# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

######################
# Advanced Workbench #
######################

# Made with: Crunching Table
# Description: Custom workbench that crafts custom blocks/items.

execute as @e[tag=advanced_workbench_item,tag=!placed] at @s positioned ~ ~.7 ~ run function hss:block/advanced_crafting/place
execute as @e[tag=advanced_workbench,tag=placed] at @s unless block ~ ~ ~ barrel run function hss:block/advanced_crafting/remove