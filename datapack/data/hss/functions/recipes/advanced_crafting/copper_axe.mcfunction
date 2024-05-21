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

# TAG: copperAxe
# PLACEHOLDER: minecraft:stone_axe (1)
# RECIPE:
#
# |---|---|---|
# | X | X |   |
# |---|---|---|
# | X | B |   |
# |---|---|---|
# |   | / |   |
# |---|---|---|
#
# X = minecraft:copper_ingot
# B = minecraft:copper_block
# / = Hardened Stick

item replace block ~ ~ ~ container.15 with minecraft:stone_axe{copperAxe:1b,CustomModelData:1,display:{Name:'{"translate":"item.hss.copper_axe","italic":false}'}}
execute store result block ~ ~ ~ Items[{Slot:1b}].Count int 1 run scoreboard players get @s slot0
execute store result block ~ ~ ~ Items[{Slot:2b}].Count int 1 run scoreboard players get @s slot1
execute store result block ~ ~ ~ Items[{Slot:10b}].Count int 1 run scoreboard players get @s slot3
execute store result block ~ ~ ~ Items[{Slot:11b}].Count int 1 run scoreboard players get @s slot4
execute store result block ~ ~ ~ Items[{Slot:20b}].Count int 1 run scoreboard players get @s slot7