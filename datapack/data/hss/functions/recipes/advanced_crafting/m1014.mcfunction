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

# TAG: m1014
# PLACEHOLDER: minecraft:carrot_on_a_stick (2)
# SECOND PLACEHOLDER: minecraft:crossbow (2)
# RECIPE:
#
# |---|---|---|
# | 1 |   |   |
# |---|---|---|
# |   | 2 |   |
# |---|---|---|
# |   |   | 3 |
# |---|---|---|
#
# 1 = m1014Barrel
# 2 = m1014Body
# 3 = m1014Stock
#
# Note: Blueprint needed.

item replace block ~ ~ ~ container.15 with minecraft:carrot_on_a_stick{rubbishGuns:1b,m1014:1b,isEmpty:1b,munition:0b,durability:0b,CustomModelData:2,display:{Name:'{"text":"","italic":false}',Lore:['{"translate":"item.hss.m1014","color":"white","italic":false}','{"translate":"blueprint.hss.tier_5","color":"white","italic":false}']}}
execute store result block ~ ~ ~ Items[{Slot:1b}].Count int 1 run scoreboard players get @s slot1
execute store result block ~ ~ ~ Items[{Slot:11b}].Count int 1 run scoreboard players get @s slot5
execute store result block ~ ~ ~ Items[{Slot:21b}].Count int 1 run scoreboard players get @s slot9

tag @s add hss_item_preview
