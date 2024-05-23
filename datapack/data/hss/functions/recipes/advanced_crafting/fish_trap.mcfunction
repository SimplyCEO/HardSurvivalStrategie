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

# TAG: fishTrap
# PLACEHOLDER: minecraft:barrel (1)
# RECIPE:
#
# |---|---|---|
# | X | X | X |
# |---|---|---|
# | X | B | X |
# |---|---|---|
# | X | X | X |
# |---|---|---|
#
# X = minecraft:oak_fence
# B = minecraft:barrel
#
# Note: Blueprint needed.

item replace block ~ ~ ~ container.15 with minecraft:barrel{fishTrap:1b,CustomModelData:1,display:{Name:'{"translate":"item.hss.fish_trap","color":"white","italic":false}',Lore:['{"translate":"blueprint.hss.tier_2","color":"white","italic":false}']}}
execute store result block ~ ~ ~ Items[{Slot:1b}].Count int 1 run scoreboard players get @s slot1
execute store result block ~ ~ ~ Items[{Slot:2b}].Count int 1 run scoreboard players get @s slot2
execute store result block ~ ~ ~ Items[{Slot:3b}].Count int 1 run scoreboard players get @s slot3
execute store result block ~ ~ ~ Items[{Slot:10b}].Count int 1 run scoreboard players get @s slot4
execute store result block ~ ~ ~ Items[{Slot:11b}].Count int 1 run scoreboard players get @s slot5
execute store result block ~ ~ ~ Items[{Slot:12b}].Count int 1 run scoreboard players get @s slot6
execute store result block ~ ~ ~ Items[{Slot:19b}].Count int 1 run scoreboard players get @s slot7
execute store result block ~ ~ ~ Items[{Slot:20b}].Count int 1 run scoreboard players get @s slot8
execute store result block ~ ~ ~ Items[{Slot:21b}].Count int 1 run scoreboard players get @s slot9

tag @s add hss_item_preview
