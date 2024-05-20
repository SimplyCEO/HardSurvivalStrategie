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

# TAG: steelAxe
# PLACEHOLDER: minecraft:iron_axe (1)
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
# X = Steel
# B = Steel Block
# / = Hardened Stick
#
# Note: Blueprint needed.

execute unless score @s slot9 matches 1.. run item replace block ~ ~ ~ container.15 with iron_axe{steelAxe:1b,CustomModelData:1,display:{Name:'{"translate":"item.hss.steel_axe","italic":false}'}}
scoreboard players add @s slot9 1
execute if score @s slot9 matches 1.. run execute store result block ~ ~ ~ Items[{Slot:15b}].Count int 1 run scoreboard players get @s slot9
execute store result block ~ ~ ~ Items[{Slot:1b}].Count int 1 run scoreboard players get @s slot0
execute store result block ~ ~ ~ Items[{Slot:2b}].Count int 1 run scoreboard players get @s slot1
execute store result block ~ ~ ~ Items[{Slot:10b}].Count int 1 run scoreboard players get @s slot3
execute store result block ~ ~ ~ Items[{Slot:11b}].Count int 1 run scoreboard players get @s slot4
execute store result block ~ ~ ~ Items[{Slot:20b}].Count int 1 run scoreboard players get @s slot7