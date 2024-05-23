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

# TAG: combiner
# PLACEHOLDER: minecraft:ghast_spawn_egg (4)
# RECIPE:
#
# |---|---|---|
# | B | S | B |
# |---|---|---|
# | S | H | S |
# |---|---|---|
# | B | S | B |
# |---|---|---|
#
# B = minecraft:bee_nest
# S = minecraft:smooth_stone
# H = minecraft:honey_block
#
# Note: Blueprint needed.

item replace block ~ ~ ~ container.15 with minecraft:ghast_spawn_egg{combiner:1b,display:{Name:'{"translate":"item.hss.combiner","color":"white","italic":false}',Lore:['{"translate":"blueprint.hss.tier_4","color":"white","italic":false}']},CustomModelData:4,EntityTag:{id:"minecraft:armor_stand",Silent:1b,Tags:["combiner_item"],Invulnerable:1b,Invisible:1b}}
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
