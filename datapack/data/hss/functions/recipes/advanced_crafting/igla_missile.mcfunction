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

# TAG: missile
# PLACEHOLDER: minecraft:gunpowder (4)
# RECIPE:
#
# |---|---|---|
# | X | I | X |
# |---|---|---|
# | X | G | X |
# |---|---|---|
# | X | F | X |
# |---|---|---|
#
# X = steelIngot
# I = minecraft:tnt
# G = minecraft:gunpowder
# F = minecraft:firework_rocket

execute unless score @s slot9 matches 1.. run item replace block ~ ~ ~ container.15 with gunpowder{missile:1b,CustomModelData:4,display:{Name:'{"translate":"item.hss.missile","italic":false}'}}
scoreboard players add @s slot9 1
execute if score @s slot9 matches 1.. run execute store result block ~ ~ ~ Items[{Slot:15b}].Count int 1 run scoreboard players get @s slot9
execute store result block ~ ~ ~ Items[{Slot:1b}].Count int 1 run scoreboard players get @s slot0
execute store result block ~ ~ ~ Items[{Slot:2b}].Count int 1 run scoreboard players get @s slot1
execute store result block ~ ~ ~ Items[{Slot:3b}].Count int 1 run scoreboard players get @s slot2
execute store result block ~ ~ ~ Items[{Slot:10b}].Count int 1 run scoreboard players get @s slot3
execute store result block ~ ~ ~ Items[{Slot:11b}].Count int 1 run scoreboard players get @s slot4
execute store result block ~ ~ ~ Items[{Slot:12b}].Count int 1 run scoreboard players get @s slot5
execute store result block ~ ~ ~ Items[{Slot:19b}].Count int 1 run scoreboard players get @s slot6
execute store result block ~ ~ ~ Items[{Slot:20b}].Count int 1 run scoreboard players get @s slot7
execute store result block ~ ~ ~ Items[{Slot:21b}].Count int 1 run scoreboard players get @s slot8