# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

####################
# BLOCK UI MAPPING #
####################

#
#       |-----|-----|-----|
#       | 1b  | 2b  | 3b  |
# |-----|-----|-----|-----|         \   |-----|
# | 9b  | 10b | 11b | 12b |     -----]  | 15b |
# |-----|-----|-----|-----|         /   |-----|
#       | 19b | 20b | 21b |
#       |-----|-----|-----|
#
# Note: 9b slot referes to blueprint, if needed.

execute store result score @s slot0 run data get block ~ ~ ~ Items[{Slot:1b}].Count
execute store result score @s slot1 run data get block ~ ~ ~ Items[{Slot:2b}].Count
execute store result score @s slot2 run data get block ~ ~ ~ Items[{Slot:3b}].Count
execute store result score @s slot3 run data get block ~ ~ ~ Items[{Slot:10b}].Count
execute store result score @s slot4 run data get block ~ ~ ~ Items[{Slot:11b}].Count
execute store result score @s slot5 run data get block ~ ~ ~ Items[{Slot:12b}].Count
execute store result score @s slot6 run data get block ~ ~ ~ Items[{Slot:19b}].Count
execute store result score @s slot7 run data get block ~ ~ ~ Items[{Slot:20b}].Count
execute store result score @s slot8 run data get block ~ ~ ~ Items[{Slot:21b}].Count
execute store result score @s slot9 run data get block ~ ~ ~ Items[{Slot:15b}].Count

execute if score @s slot0 matches 1.. run scoreboard players remove @s slot0 1
execute if score @s slot1 matches 1.. run scoreboard players remove @s slot1 1
execute if score @s slot2 matches 1.. run scoreboard players remove @s slot2 1
execute if score @s slot3 matches 1.. run scoreboard players remove @s slot3 1
execute if score @s slot4 matches 1.. run scoreboard players remove @s slot4 1
execute if score @s slot5 matches 1.. run scoreboard players remove @s slot5 1
execute if score @s slot6 matches 1.. run scoreboard players remove @s slot6 1
execute if score @s slot7 matches 1.. run scoreboard players remove @s slot7 1
execute if score @s slot8 matches 1.. run scoreboard players remove @s slot8 1

execute unless data block ~ ~ ~ Items[{Slot:13b,tag:{GUI:1b}}] run function hss:block/advanced_crafting/restart
execute unless data block ~ ~ ~ Items[{Slot:0b,tag:{GUI:1b}}] run function hss:block/advanced_crafting/restart

# Copper items

execute if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:copper_ingot"}] if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:copper_ingot"}] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:copper_ingot"}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:copper_block"}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:golden_hoe"}] run function hss:recipes/advanced_crafting/copper_axe
execute unless data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:copper_ingot"}] if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:copper_ingot"}] if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:copper_ingot"}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:copper_block"}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:golden_hoe"}] run function hss:recipes/advanced_crafting/copper_hoe
execute if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:copper_ingot"}] if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:copper_ingot"}] if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:copper_ingot"}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:copper_block"}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:golden_hoe"}] run function hss:recipes/advanced_crafting/copper_pickaxe
execute unless data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:copper_ingot"}] if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:copper_ingot"}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:copper_block"}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:golden_hoe"}] run function hss:recipes/advanced_crafting/copper_shovel
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:copper_ingot"}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:copper_block"}] if data block ~ ~ ~ Items[{Slot:19b,id:"minecraft:golden_hoe"}] run function hss:recipes/advanced_crafting/copper_sword

# Steel items

execute if data block ~ ~ ~ Items[{Slot:9b,tag:{steelAxeBlueprint:1b}}] if data block ~ ~ ~ Items[{Slot:1b,tag:{steelIngot:1b}}] if data block ~ ~ ~ Items[{Slot:2b,tag:{steelIngot:1b}}] if data block ~ ~ ~ Items[{Slot:10b,tag:{steelIngot:1b}}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:chiseled_quartz_block"}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:golden_hoe"}] run function hss:recipes/advanced_crafting/steel_axe
execute if data block ~ ~ ~ Items[{Slot:9b,tag:{steelHoeBlueprint:1b}}] unless data block ~ ~ ~ Items[{Slot:3b,tag:{steelIngot:1b}}] if data block ~ ~ ~ Items[{Slot:1b,tag:{steelIngot:1b}}] if data block ~ ~ ~ Items[{Slot:2b,tag:{steelIngot:1b}}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:chiseled_quartz_block"}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:golden_hoe"}] run function hss:recipes/advanced_crafting/steel_hoe
execute if data block ~ ~ ~ Items[{Slot:9b,tag:{steelPickaxeBlueprint:1b}}] if data block ~ ~ ~ Items[{Slot:1b,tag:{steelIngot:1b}}] if data block ~ ~ ~ Items[{Slot:2b,tag:{steelIngot:1b}}] if data block ~ ~ ~ Items[{Slot:3b,tag:{steelIngot:1b}}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:chiseled_quartz_block"}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:golden_hoe"}] run function hss:recipes/advanced_crafting/steel_pickaxe
execute if data block ~ ~ ~ Items[{Slot:9b,tag:{steelShovelBlueprint:1b}}] unless data block ~ ~ ~ Items[{Slot:1b,tag:{steelIngot:1b}}] if data block ~ ~ ~ Items[{Slot:2b,tag:{steelIngot:1b}}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:chiseled_quartz_block"}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:golden_hoe"}] run function hss:recipes/advanced_crafting/steel_shovel
execute if data block ~ ~ ~ Items[{Slot:9b,tag:{steelSwordBlueprint:1b}}] if data block ~ ~ ~ Items[{Slot:3b,tag:{steelIngot:1b}}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:chiseled_quartz_block"}] if data block ~ ~ ~ Items[{Slot:19b,id:"minecraft:golden_hoe"}] run function hss:recipes/advanced_crafting/steel_sword

# Ruby items

execute if data block ~ ~ ~ Items[{Slot:9b,tag:{rubyAxeBlueprint:1b}}] if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:nether_star"}] if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:nether_star"}] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:nether_star"}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:emerald_block"}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:golden_hoe"}] run function hss:recipes/advanced_crafting/ruby_axe
execute if data block ~ ~ ~ Items[{Slot:9b,tag:{rubyHoeBlueprint:1b}}] unless data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:nether_star"}] if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:nether_star"}] if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:nether_star"}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:emerald_block"}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:golden_hoe"}] run function hss:recipes/advanced_crafting/ruby_hoe
execute if data block ~ ~ ~ Items[{Slot:9b,tag:{rubyPickaxeBlueprint:1b}}] if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:nether_star"}] if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:nether_star"}] if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:nether_star"}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:emerald_block"}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:golden_hoe"}] run function hss:recipes/advanced_crafting/ruby_pickaxe
execute if data block ~ ~ ~ Items[{Slot:9b,tag:{rubyShovelBlueprint:1b}}] unless data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:nether_star"}] if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:nether_star"}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:emerald_block"}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:golden_hoe"}] run function hss:recipes/advanced_crafting/ruby_shovel
execute if data block ~ ~ ~ Items[{Slot:9b,tag:{rubySwordBlueprint:1b}}] if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:nether_star"}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:emerald_block"}] if data block ~ ~ ~ Items[{Slot:19b,id:"minecraft:golden_hoe"}] run function hss:recipes/advanced_crafting/ruby_sword

# Advanced Hopper

execute if data block ~ ~ ~ Items[{Slot:9b,tag:{advancedHopperBlueprint:1b}}] if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:hopper"}] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:hopper"}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:emerald_block"}] if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:hopper"}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:hopper"}] run function hss:recipes/advanced_crafting/advanced_hopper

# Combiner

execute if data block ~ ~ ~ Items[{Slot:9b,tag:{combinerBlueprint:1b}}] if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:bee_nest"}] if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:smooth_stone"}] if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:bee_nest"}] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:smooth_stone"}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:honey_block"}] if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:smooth_stone"}] if data block ~ ~ ~ Items[{Slot:19b,id:"minecraft:bee_nest"}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:smooth_stone"}] if data block ~ ~ ~ Items[{Slot:21b,id:"minecraft:bee_nest"}] run function hss:recipes/advanced_crafting/combiner

# Fish Trap

execute if data block ~ ~ ~ Items[{Slot:9b,tag:{fishTrapBlueprint:1b}}] if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:oak_fence"}] if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:oak_fence"}] if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:oak_fence"}] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:oak_fence"}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:barrel"}] if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:oak_fence"}] if data block ~ ~ ~ Items[{Slot:19b,id:"minecraft:oak_fence"}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:oak_fence"}] if data block ~ ~ ~ Items[{Slot:21b,id:"minecraft:oak_fence"}] run function hss:recipes/advanced_crafting/fish_trap

# Rubbish Weapons

execute if data block ~ ~ ~ Items[{Slot:9b,tag:{gc9mmBlueprint:1b}}] if data block ~ ~ ~ Items[{Slot:1b,tag:{steelIngot:1b}}] if data block ~ ~ ~ Items[{Slot:2b,tag:{steelIngot:1b}}] if data block ~ ~ ~ Items[{Slot:3b,tag:{steelIngot:1b}}] if data block ~ ~ ~ Items[{Slot:11b,tag:{spring:1b}}] if data block ~ ~ ~ Items[{Slot:12b,tag:{steelIngot:1b}}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:iron_nugget"}] run function hss:recipes/advanced_crafting/gc_9mm
execute if data block ~ ~ ~ Items[{Slot:9b,tag:{m1014Blueprint:1b}}] if data block ~ ~ ~ Items[{Slot:1b,tag:{m1014Barrel:1b}}] if data block ~ ~ ~ Items[{Slot:11b,tag:{m1014Body:1b}}] if data block ~ ~ ~ Items[{Slot:21b,tag:{m1014Stock:1b}}] run function hss:recipes/advanced_crafting/m1014
execute if data block ~ ~ ~ Items[{Slot:9b,tag:{falBlueprint:1b}}] if data block ~ ~ ~ Items[{Slot:1b,tag:{falBarrel:1b}}] if data block ~ ~ ~ Items[{Slot:11b,tag:{falBody:1b}}] if data block ~ ~ ~ Items[{Slot:21b,tag:{falStock:1b}}] run function hss:recipes/advanced_crafting/fal
execute if data block ~ ~ ~ Items[{Slot:9b,tag:{aglcBlueprint:1b}}] if data block ~ ~ ~ Items[{Slot:1b,tag:{aglcBarrel:1b}}] if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:spyglass"}] if data block ~ ~ ~ Items[{Slot:11b,tag:{aglcBody:1b}}] if data block ~ ~ ~ Items[{Slot:21b,tag:{aglcStock:1b}}] run function hss:recipes/advanced_crafting/aglc
execute if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:iron_nugget"}] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:gold_nugget"}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:gunpowder"}] if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:gold_nugget"}] if data block ~ ~ ~ Items[{Slot:19b,id:"minecraft:gold_nugget"}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:gunpowder"}] if data block ~ ~ ~ Items[{Slot:21b,id:"minecraft:gold_nugget"}] run function hss:recipes/advanced_crafting/7_62mm
execute if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:iron_nugget"}] if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:iron_nugget"}] if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:iron_nugget"}] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:iron_nugget"}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:gunpowder"}] if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:iron_nugget"}] if data block ~ ~ ~ Items[{Slot:19b,id:"minecraft:gold_nugget"}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:gunpowder"}] if data block ~ ~ ~ Items[{Slot:21b,id:"minecraft:gold_nugget"}] run function hss:recipes/advanced_crafting/12_gauge
execute if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:iron_nugget"}] if data block ~ ~ ~ Items[{Slot:19b,id:"minecraft:gold_nugget"}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:gunpowder"}] if data block ~ ~ ~ Items[{Slot:21b,id:"minecraft:gold_nugget"}] run function hss:recipes/advanced_crafting/9mm
execute if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:clock",tag:{steelIngot:1b,CustomModelData:3,display:{Name:'{"translate":"item.hss.steel_ingot","italic":false}'}}}] if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:tnt"}] if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:clock",tag:{steelIngot:1b,CustomModelData:3,display:{Name:'{"translate":"item.hss.steel_ingot","italic":false}'}}}] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:clock",tag:{steelIngot:1b,CustomModelData:3,display:{Name:'{"translate":"item.hss.steel_ingot","italic":false}'}}}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:gunpowder"}] if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:clock",tag:{steelIngot:1b,CustomModelData:3,display:{Name:'{"translate":"item.hss.steel_ingot","italic":false}'}}}] if data block ~ ~ ~ Items[{Slot:19b,id:"minecraft:clock",tag:{steelIngot:1b,CustomModelData:3,display:{Name:'{"translate":"item.hss.steel_ingot","italic":false}'}}}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:firework_rocket"}] if data block ~ ~ ~ Items[{Slot:21b,id:"minecraft:clock",tag:{steelIngot:1b,CustomModelData:3,display:{Name:'{"translate":"item.hss.steel_ingot","italic":false}'}}}] run function hss:recipes/advanced_crafting/igla_missile