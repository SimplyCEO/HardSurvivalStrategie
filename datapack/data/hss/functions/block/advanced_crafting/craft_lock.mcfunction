# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§2§lADVANCED CRAFTING§f] Module§9 hss:blocks/advanced_crafting/craft_lock §floaded."

# Restart block GUI if custom fields were moved
execute unless data block ~ ~ ~ Items[{Slot:0b,tag:{GUI:1b}}] run function hss:block/advanced_crafting/restart
execute unless data block ~ ~ ~ Items[{Slot:4b,tag:{GUI:1b}}] run function hss:block/advanced_crafting/restart
execute unless data block ~ ~ ~ Items[{Slot:5b,tag:{GUI:1b}}] run function hss:block/advanced_crafting/restart
execute unless data block ~ ~ ~ Items[{Slot:6b,tag:{GUI:1b}}] run function hss:block/advanced_crafting/restart
execute unless data block ~ ~ ~ Items[{Slot:7b,tag:{GUI:1b}}] run function hss:block/advanced_crafting/restart
execute unless data block ~ ~ ~ Items[{Slot:8b,tag:{GUI:1b}}] run function hss:block/advanced_crafting/restart
execute unless data block ~ ~ ~ Items[{Slot:13b,tag:{GUI:1b}}] run function hss:block/advanced_crafting/restart
execute unless data block ~ ~ ~ Items[{Slot:14b,tag:{GUI:1b}}] run function hss:block/advanced_crafting/restart
execute unless data block ~ ~ ~ Items[{Slot:16b,tag:{GUI:1b}}] run function hss:block/advanced_crafting/restart
execute unless data block ~ ~ ~ Items[{Slot:17b,tag:{GUI:1b}}] run function hss:block/advanced_crafting/restart
execute unless data block ~ ~ ~ Items[{Slot:18b,tag:{GUI:1b}}] run function hss:block/advanced_crafting/restart
execute unless data block ~ ~ ~ Items[{Slot:22b,tag:{GUI:1b}}] run function hss:block/advanced_crafting/restart
execute unless data block ~ ~ ~ Items[{Slot:23b,tag:{GUI:1b}}] run function hss:block/advanced_crafting/restart
execute unless data block ~ ~ ~ Items[{Slot:24b,tag:{GUI:1b}}] run function hss:block/advanced_crafting/restart
execute unless data block ~ ~ ~ Items[{Slot:25b,tag:{GUI:1b}}] run function hss:block/advanced_crafting/restart
execute unless data block ~ ~ ~ Items[{Slot:26b,tag:{GUI:1b}}] run function hss:block/advanced_crafting/restart
execute unless data block ~ ~ ~ Items[{Slot:27b,tag:{GUI:1b}}] run function hss:block/advanced_crafting/restart
execute unless data block ~ ~ ~ Items[{Slot:28b,tag:{GUI:1b}}] run function hss:block/advanced_crafting/restart

# Lock item/s to preview if recipe is valid
execute if data block ~ ~ ~ Items[{Slot:15b}] run tag @s remove hss_received_field
execute unless data block ~ ~ ~ Items[{Slot:15b}] as @s[tag=hss_item_preview] run tag @s add hss_received_field

function hss:block/advanced_crafting/recipes
