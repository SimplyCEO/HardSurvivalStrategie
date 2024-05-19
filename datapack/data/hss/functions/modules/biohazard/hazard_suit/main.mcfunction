# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute if entity @s[nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots",Count:1b,tag:{hazardSuit:1b}}]}] run function hss:modules/biohazard/hazard_suit/hazard_suit_boots
execute if entity @s[nbt={Inventory:[{Slot:101b,id:"minecraft:leather_leggings",Count:1b,tag:{hazardSuit:1b}}]}] run function hss:modules/biohazard/hazard_suit/hazard_suit_trousers
execute if entity @s[nbt={Inventory:[{Slot:102b,id:"minecraft:leather_chestplate",Count:1b,tag:{hazardSuit:1b}}]}] run function hss:modules/biohazard/hazard_suit/hazard_suit_tunic
execute if entity @s[nbt={Inventory:[{Slot:103b,id:"minecraft:leather_helmet",Count:1b,tag:{hazardSuit:1b}}]}] run function hss:modules/biohazard/hazard_suit/hazard_suit_hat