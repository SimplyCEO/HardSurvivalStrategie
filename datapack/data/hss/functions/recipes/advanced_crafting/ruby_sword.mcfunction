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

# TAG: rubySword
# PLACEHOLDER: minecraft:netherite_sword (1)
# RECIPE:
#
# |---|---|---|
# |   |   | X |
# |---|---|---|
# |   | B |   |
# |---|---|---|
# | / |   |   |
# |---|---|---|
#
# X = Ruby
# B = Ruby Block
# / = Hardened Stick
#
# Note: Blueprint needed.

item replace block ~ ~ ~ container.15 with minecraft:netherite_sword{rubySword:1b,CustomModelData:1,display:{Name:'{"translate":"item.hss.ruby_sword","italic":false}'}}
execute store result block ~ ~ ~ Items[{Slot:3b}].Count int 1 run scoreboard players get @s slot2
execute store result block ~ ~ ~ Items[{Slot:11b}].Count int 1 run scoreboard players get @s slot4
execute store result block ~ ~ ~ Items[{Slot:19b}].Count int 1 run scoreboard players get @s slot6