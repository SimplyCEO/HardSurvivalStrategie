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

# TAG: rubyShovel
# PLACEHOLDER: minecraft:netherite_shovel (1)
# RECIPE:
#
# |---|---|---|
# |   | X |   |
# |---|---|---|
# |   | B |   |
# |---|---|---|
# |   | / |   |
# |---|---|---|
#
# X = Ruby
# B = Ruby Block
# / = Hardened Stick
#
# Note: Blueprint needed.

item replace block ~ ~ ~ container.15 with minecraft:netherite_shovel{rubyShovel:1b,CustomModelData:1,display:{Name:'{"translate":"item.hss.ruby_shovel","italic":false}'}}
execute store result block ~ ~ ~ Items[{Slot:2b}].Count int 1 run scoreboard players get @s slot1
execute store result block ~ ~ ~ Items[{Slot:11b}].Count int 1 run scoreboard players get @s slot4
execute store result block ~ ~ ~ Items[{Slot:20b}].Count int 1 run scoreboard players get @s slot7