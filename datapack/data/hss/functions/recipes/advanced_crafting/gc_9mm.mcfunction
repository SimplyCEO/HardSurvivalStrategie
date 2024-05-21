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

# TAG: gc_9mm
# PLACEHOLDER: minecraft:carrot_on_a_stick (4)
# SECOND PLACEHOLDER: minecraft:crossbow (4)
# RECIPE:
#
# |---|---|---|
# | X | X | X |
# |---|---|---|
# |   | S | X |
# |---|---|---|
# |   | X |   |
# |---|---|---|
#
# X = steelIngot
# S = spring
#
# Note: Blueprint needed.

item replace block ~ ~ ~ container.15 with minecraft:carrot_on_a_stick{rubbishGuns:1b,gc_9mm:1b,CustomModelData:3,display:{Name:'{"text":"","italic":false}',Lore:['{"translate":"item.hss.gc_9mm","color":"white","italic":false}','{"translate":"blueprint.hss.tier_5","color":"white","italic":false}']}}
execute store result block ~ ~ ~ Items[{Slot:1b}].Count int 1 run scoreboard players get @s slot0
execute store result block ~ ~ ~ Items[{Slot:2b}].Count int 1 run scoreboard players get @s slot1
execute store result block ~ ~ ~ Items[{Slot:3b}].Count int 1 run scoreboard players get @s slot2
execute store result block ~ ~ ~ Items[{Slot:11b}].Count int 1 run scoreboard players get @s slot4
execute store result block ~ ~ ~ Items[{Slot:12b}].Count int 1 run scoreboard players get @s slot5
execute store result block ~ ~ ~ Items[{Slot:20b}].Count int 1 run scoreboard players get @s slot7