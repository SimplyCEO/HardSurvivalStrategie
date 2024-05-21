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

# TAG: aglc
# PLACEHOLDER: minecraft:carrot_on_a_stick (4)
# SECOND PLACEHOLDER: minecraft:crossbow (4)
# RECIPE:
#
# |---|---|---|
# | 1 |   | S |
# |---|---|---|
# |   | 2 |   |
# |---|---|---|
# |   |   | 3 |
# |---|---|---|
#
# 1 = aglcBarrel
# 2 = aglcBody
# 3 = aglcStock
# S = minecraft:spyglass
#
# Note: Blueprint needed.

item replace block ~ ~ ~ container.15 with minecraft:carrot_on_a_stick{rubbishGuns:1b,aglc:1b,CustomModelData:4,display:{Name:'{"text":"","italic":false}',Lore:['{"translate":"item.hss.aglc","color":"white","italic":false}','{"translate":"blueprint.hss.tier_5","color":"white","italic":false}']}}
execute store result block ~ ~ ~ Items[{Slot:1b}].Count int 1 run scoreboard players get @s slot0
execute store result block ~ ~ ~ Items[{Slot:3b}].Count int 1 run scoreboard players get @s slot2
execute store result block ~ ~ ~ Items[{Slot:11b}].Count int 1 run scoreboard players get @s slot4
execute store result block ~ ~ ~ Items[{Slot:21b}].Count int 1 run scoreboard players get @s slot8
