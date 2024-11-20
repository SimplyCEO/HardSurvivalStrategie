# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§2§lADVANCED CRAFTING§f] Module§9 hss:blocks/advanced_crafting/main §floaded."

######################
# Advanced Workbench #
######################

# Made with: Crunching Table (Workbench + Smithing Table + Anvil)
# Description: Custom workbench that crafts custom blocks/items.

execute as @e[type=minecraft:armor_stand,tag=advanced_workbench_item,tag=!placed] at @s positioned ~ ~.7 ~ run function hss:block/advanced_crafting/place
execute as @e[type=minecraft:armor_stand,tag=advanced_workbench,tag=placed] at @s unless block ~ ~ ~ minecraft:barrel run function hss:block/advanced_crafting/remove
