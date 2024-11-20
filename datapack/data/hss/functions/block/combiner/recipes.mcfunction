# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§2§lCOMBINER§f] Module§9 hss:blocks/combiner/recipes §floaded."

scoreboard players add combinerCount count 1
execute unless data block ~ ~ ~ Items[{Slot:22b,tag:{GUI:1b},Count:1b}] run function hss:block/combiner/restart
execute unless data block ~ ~ ~ Items[{Slot:13b,tag:{GUI:1b},Count:1b}] run function hss:block/combiner/restart
execute unless data block ~ ~ ~ Items[{Slot:4b,tag:{GUI:1b},Count:1b}] run function hss:block/combiner/restart
execute unless data block ~ ~ ~ Items[{Slot:0b,tag:{GUI:1b},Count:1b}] run function hss:block/combiner/restart
execute if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:honey_bottle",Count:1b}] if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:honey_bottle",Count:1b}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:honey_bottle",Count:1b}] if data block ~ ~ ~ Items[{Slot:19b,id:"minecraft:honey_bottle",Count:1b}] if data block ~ ~ ~ Items[{Slot:21b,id:"minecraft:honey_bottle",Count:1b}] if score combinerCount count matches 59.. run function hss:recipes/combiner/honeycomb_block_hold
execute if data block ~ ~ ~ Items[{Slot:1b,tag:{concentratedHoneycomb:1b},Count:1b}] if data block ~ ~ ~ Items[{Slot:3b,tag:{concentratedHoneycomb:1b},Count:1b}] if data block ~ ~ ~ Items[{Slot:11b,tag:{concentratedHoneycomb:1b},Count:1b}] if data block ~ ~ ~ Items[{Slot:19b,tag:{concentratedHoneycomb:1b},Count:1b}] if data block ~ ~ ~ Items[{Slot:21b,tag:{concentratedHoneycomb:1b},Count:1b}] if score combinerCount count matches 59.. run function hss:recipes/combiner/honeycomb_hold
