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

# TAG: 9mm
# PLACEHOLDER: minecraft:gunpowder (3) - 9mm
# RECIPE:
#
# |---|---|---|
# |   |   |   |
# |---|---|---|
# |   | I |   |
# |---|---|---|
# | X | G | X |
# |---|---|---|
#
# I = minecraft:iron_nugget
# X = minecraft:golden_nugget
# G = minecraft:gunpowder

execute unless score @s slot9 matches 1.. run item replace block ~ ~ ~ container.15 with gunpowder{9mm:1b,CustomModelData:3,display:{Name:'{"translate":"item.hss.9mm","italic":false}'}}
scoreboard players add @s slot9 1
execute if score @s slot9 matches 1.. run execute store result block ~ ~ ~ Items[{Slot:15b}].Count int 1 run scoreboard players get @s slot9
execute store result block ~ ~ ~ Items[{Slot:11b}].Count int 1 run scoreboard players get @s slot4
execute store result block ~ ~ ~ Items[{Slot:19b}].Count int 1 run scoreboard players get @s slot6
execute store result block ~ ~ ~ Items[{Slot:20b}].Count int 1 run scoreboard players get @s slot7
execute store result block ~ ~ ~ Items[{Slot:21b}].Count int 1 run scoreboard players get @s slot8