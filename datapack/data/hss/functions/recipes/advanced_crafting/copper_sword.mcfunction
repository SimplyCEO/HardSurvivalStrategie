# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

####################
# ITEM INFORMATION #
####################

# TAG: copperSword
# PLACEHOLDER: minecraft:stone_sword (1)
# RECIPE:
#
# |---|---|---|
# |   |   | X |
# |---|---|---|
# |   | B |   |
# |---|---|---|
# | / |   |   |
# |---|---|---|
#
# X = minecraft:copper_ingot
# B = minecraft:copper_block
# / = Hardened Stick

item replace block ~ ~ ~ container.15 with minecraft:stone_sword{copperSword:1b,CustomModelData:1,display:{Name:'{"translate":"item.hss.copper_sword","italic":false}'}}
execute store result block ~ ~ ~ Items[{Slot:3b}].Count int 1 run scoreboard players get @s slot2
execute store result block ~ ~ ~ Items[{Slot:11b}].Count int 1 run scoreboard players get @s slot4
execute store result block ~ ~ ~ Items[{Slot:19b}].Count int 1 run scoreboard players get @s slot6

tag @s add hss_item_preview
