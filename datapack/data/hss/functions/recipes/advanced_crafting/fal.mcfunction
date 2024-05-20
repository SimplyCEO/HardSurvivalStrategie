# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

#####################
# ITEM INFORMATION #
####################

# TAG: fal
# PLACEHOLDER: minecraft:carrot_on_a_stick (1)
# SECOND PLACEHOLDER: minecraft:crossbow (1)
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
# 1 = falBarrel
# 2 = falBody
# 3 = falStock
#
# Note: Blueprint needed.

execute unless score @s slot9 matches 1.. run item replace block ~ ~ ~ container.15 with carrot_on_a_stick{rubbishGuns:1b,fal:1b,CustomModelData:1,display:{Name:'{"text":"","italic":false}',Lore:['{"translate":"item.hss.fal","color":"white","italic":false}','{"translate":"blueprint.hss.tier_5","color":"white","italic":false}']}}
scoreboard players add @s slot9 1
execute if score @s slot9 matches 1.. run execute store result block ~ ~ ~ Items[{Slot:15b}].Count int 1 run scoreboard players get @s slot9
execute store result block ~ ~ ~ Items[{Slot:1b}].Count int 1 run scoreboard players get @s slot0
execute store result block ~ ~ ~ Items[{Slot:11b}].Count int 1 run scoreboard players get @s slot4
execute store result block ~ ~ ~ Items[{Slot:21b}].Count int 1 run scoreboard players get @s slot8