# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute unless data block ~ ~ ~ Items[{Slot:0b,tag:{GUI:1b}}] run function hss:block/advanced_crafting/restart
execute unless data block ~ ~ ~ Items[{Slot:13b,tag:{GUI:1b}}] run function hss:block/advanced_crafting/restart

execute if data block ~ ~ ~ Items[{Slot:15b}] run tag @s remove hss_received_field
execute unless data block ~ ~ ~ Items[{Slot:15b}] if entity @s[tag=hss_item_preview] run tag @s add hss_received_field

function hss:block/advanced_crafting/recipes
