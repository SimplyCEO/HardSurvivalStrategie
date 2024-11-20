# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§2§lADVANCED CRAFTING§f] Module§9 hss:blocks/advanced_crafting/recipes §floaded."

####################
# BLOCK UI MAPPING #
####################

#                     Note: 9b slot (0) refers to blueprint, if needed.
#
#       |-----|-----|-----|                    [X]         |---|---|---|
#       | 1b  | 2b  | 3b  |                    [X]         | 1 | 2 | 3 |
# |-----|-----|-----|-----|      \   |-----|   [X]     |---|---|---|---|      \   |----|
# | 9b  | 10b | 11b | 12b |  -----]  | 15b |   [X]     | 0 | 4 | 5 | 6 |  -----]  | 10 |
# |-----|-----|-----|-----|      /   |-----|   [X]     |---|---|---|---|      /   |----|
#       | 19b | 20b | 21b |                    [X]         | 7 | 8 | 9 |
#       |-----|-----|-----|                    [X]         |---|---|---|

# Update crafting grid
tag @s remove hss_item_preview

# Store grid data
execute store result score @s slot0 run data get block ~ ~ ~ Items[{Slot:9b}].Count
execute store result score @s slot1 run data get block ~ ~ ~ Items[{Slot:1b}].Count
execute store result score @s slot2 run data get block ~ ~ ~ Items[{Slot:2b}].Count
execute store result score @s slot3 run data get block ~ ~ ~ Items[{Slot:3b}].Count
execute store result score @s slot4 run data get block ~ ~ ~ Items[{Slot:10b}].Count
execute store result score @s slot5 run data get block ~ ~ ~ Items[{Slot:11b}].Count
execute store result score @s slot6 run data get block ~ ~ ~ Items[{Slot:12b}].Count
execute store result score @s slot7 run data get block ~ ~ ~ Items[{Slot:19b}].Count
execute store result score @s slot8 run data get block ~ ~ ~ Items[{Slot:20b}].Count
execute store result score @s slot9 run data get block ~ ~ ~ Items[{Slot:21b}].Count
execute if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:stone_button"}] run scoreboard players set @s slot0 0
execute if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:stone_button"}] run scoreboard players set @s slot1 0
execute if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:stone_button"}] run scoreboard players set @s slot2 0
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:stone_button"}] run scoreboard players set @s slot3 0
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:stone_button"}] run scoreboard players set @s slot4 0
execute if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:stone_button"}] run scoreboard players set @s slot5 0
execute if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:stone_button"}] run scoreboard players set @s slot6 0
execute if data block ~ ~ ~ Items[{Slot:19b,id:"minecraft:stone_button"}] run scoreboard players set @s slot7 0
execute if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:stone_button"}] run scoreboard players set @s slot8 0
execute if data block ~ ~ ~ Items[{Slot:21b,id:"minecraft:stone_button"}] run scoreboard players set @s slot9 0

# Binary operations
function hss:block/advanced_crafting/operations

# Remove items if player grabbed the item
execute as @s[tag=hss_received_field] if score @s slot1 matches 1.. run scoreboard players remove @s slot1 1
execute as @s[tag=hss_received_field] if score @s slot2 matches 1.. run scoreboard players remove @s slot2 1
execute as @s[tag=hss_received_field] if score @s slot3 matches 1.. run scoreboard players remove @s slot3 1
execute as @s[tag=hss_received_field] if score @s slot4 matches 1.. run scoreboard players remove @s slot4 1
execute as @s[tag=hss_received_field] if score @s slot5 matches 1.. run scoreboard players remove @s slot5 1
execute as @s[tag=hss_received_field] if score @s slot6 matches 1.. run scoreboard players remove @s slot6 1
execute as @s[tag=hss_received_field] if score @s slot7 matches 1.. run scoreboard players remove @s slot7 1
execute as @s[tag=hss_received_field] if score @s slot8 matches 1.. run scoreboard players remove @s slot8 1
execute as @s[tag=hss_received_field] if score @s slot9 matches 1.. run scoreboard players remove @s slot9 1

##################
# Recipe mapping #
##################

# Ammo #
# 12_gauge        - N: (0)111111111
# 7_62mm          - N: (0)010111111
# 9mm             - N: (0)000010111
# Igla missile    - N: (0)111111111

# Blocks #
# Advanced Hopper - N: (1)010111010
# Combiner        - N: (1)111111111
# Fish Trap       - N: (1)111111111
# Land Claim      - N: (0)111111111

# Tools #
# Copper (0) | Steel, Ruby (1)
# Axe             - N: (X)110110010 | I: (X)011011010
# Hoe             - N: (X)110010010 | I: (X)011010010
# Pickaxe         - N: (X)111010010
# Shovel          - N: (X)010010010
# Sword           - N: (X)001010100 | I: (X)100010001

# Weapons #
# AGLC            - N: (1)101010001 | I: (1)101010100
# FAL             - N: (1)100010001 | I: (1)001010100
# GC 9mm          - N: (1)111011010 | I: (1)111110010
# M1014           - N: (1)100010001 | I: (1)001010100

# Template: if score @s bM matches 0 if score @s bT matches 000000000

# Copper items
execute if score @s bM matches 0 if score @s bT matches 110110010 if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:copper_ingot"}] if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:copper_ingot"}] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:copper_ingot"}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:copper_block"}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:golden_hoe"}] run function hss:recipes/advanced_crafting/copper_axe
execute if score @s bM matches 0 if score @s bT matches 110010010 if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:copper_ingot"}] if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:copper_ingot"}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:copper_block"}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:golden_hoe"}] run function hss:recipes/advanced_crafting/copper_hoe
execute if score @s bM matches 0 if score @s bT matches 111010010 if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:copper_ingot"}] if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:copper_ingot"}] if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:copper_ingot"}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:copper_block"}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:golden_hoe"}] run function hss:recipes/advanced_crafting/copper_pickaxe
execute if score @s bM matches 0 if score @s bT matches 010010010 if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:copper_ingot"}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:copper_block"}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:golden_hoe"}] run function hss:recipes/advanced_crafting/copper_shovel
execute if score @s bM matches 0 if score @s bT matches 001010100 if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:copper_ingot"}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:copper_block"}] if data block ~ ~ ~ Items[{Slot:19b,id:"minecraft:golden_hoe"}] run function hss:recipes/advanced_crafting/copper_sword

# Steel items
execute if score @s bM matches 1 if score @s bT matches 110110010 if data block ~ ~ ~ Items[{Slot:9b,tag:{steelAxeBlueprint:1b}}] if data block ~ ~ ~ Items[{Slot:1b,tag:{steelIngot:1b}}] if data block ~ ~ ~ Items[{Slot:2b,tag:{steelIngot:1b}}] if data block ~ ~ ~ Items[{Slot:10b,tag:{steelIngot:1b}}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:chiseled_quartz_block"}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:golden_hoe"}] run function hss:recipes/advanced_crafting/steel_axe
execute if score @s bM matches 1 if score @s bT matches 110010010 if data block ~ ~ ~ Items[{Slot:9b,tag:{steelHoeBlueprint:1b}}] if data block ~ ~ ~ Items[{Slot:1b,tag:{steelIngot:1b}}] if data block ~ ~ ~ Items[{Slot:2b,tag:{steelIngot:1b}}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:chiseled_quartz_block"}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:golden_hoe"}] run function hss:recipes/advanced_crafting/steel_hoe
execute if score @s bM matches 1 if score @s bT matches 111010010 if data block ~ ~ ~ Items[{Slot:9b,tag:{steelPickaxeBlueprint:1b}}] if data block ~ ~ ~ Items[{Slot:1b,tag:{steelIngot:1b}}] if data block ~ ~ ~ Items[{Slot:2b,tag:{steelIngot:1b}}] if data block ~ ~ ~ Items[{Slot:3b,tag:{steelIngot:1b}}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:chiseled_quartz_block"}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:golden_hoe"}] run function hss:recipes/advanced_crafting/steel_pickaxe
execute if score @s bM matches 1 if score @s bT matches 010010010 if data block ~ ~ ~ Items[{Slot:9b,tag:{steelShovelBlueprint:1b}}] if data block ~ ~ ~ Items[{Slot:2b,tag:{steelIngot:1b}}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:chiseled_quartz_block"}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:golden_hoe"}] run function hss:recipes/advanced_crafting/steel_shovel
execute if score @s bM matches 1 if score @s bT matches 001010100 if data block ~ ~ ~ Items[{Slot:9b,tag:{steelSwordBlueprint:1b}}] if data block ~ ~ ~ Items[{Slot:3b,tag:{steelIngot:1b}}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:chiseled_quartz_block"}] if data block ~ ~ ~ Items[{Slot:19b,id:"minecraft:golden_hoe"}] run function hss:recipes/advanced_crafting/steel_sword

# Ruby items
execute if score @s bM matches 1 if score @s bT matches 110110010 if data block ~ ~ ~ Items[{Slot:9b,tag:{rubyAxeBlueprint:1b}}] if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:nether_star"}] if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:nether_star"}] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:nether_star"}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:emerald_block"}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:golden_hoe"}] run function hss:recipes/advanced_crafting/ruby_axe
execute if score @s bM matches 1 if score @s bT matches 110010010 if data block ~ ~ ~ Items[{Slot:9b,tag:{rubyHoeBlueprint:1b}}] if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:nether_star"}] if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:nether_star"}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:emerald_block"}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:golden_hoe"}] run function hss:recipes/advanced_crafting/ruby_hoe
execute if score @s bM matches 1 if score @s bT matches 111010010 if data block ~ ~ ~ Items[{Slot:9b,tag:{rubyPickaxeBlueprint:1b}}] if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:nether_star"}] if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:nether_star"}] if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:nether_star"}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:emerald_block"}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:golden_hoe"}] run function hss:recipes/advanced_crafting/ruby_pickaxe
execute if score @s bM matches 1 if score @s bT matches 010010010 if data block ~ ~ ~ Items[{Slot:9b,tag:{rubyShovelBlueprint:1b}}] if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:nether_star"}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:emerald_block"}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:golden_hoe"}] run function hss:recipes/advanced_crafting/ruby_shovel
execute if score @s bM matches 1 if score @s bT matches 001010100 if data block ~ ~ ~ Items[{Slot:9b,tag:{rubySwordBlueprint:1b}}] if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:nether_star"}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:emerald_block"}] if data block ~ ~ ~ Items[{Slot:19b,id:"minecraft:golden_hoe"}] run function hss:recipes/advanced_crafting/ruby_sword

# Advanced Hopper
execute if score @s bM matches 1 if score @s bT matches 010111010 if data block ~ ~ ~ Items[{Slot:9b,tag:{advancedHopperBlueprint:1b}}] if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:hopper"}] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:hopper"}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:emerald_block"}] if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:hopper"}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:hopper"}] run function hss:recipes/advanced_crafting/advanced_hopper

# Combiner
execute if score @s bM matches 1 if score @s bT matches 111111111 if data block ~ ~ ~ Items[{Slot:9b,tag:{combinerBlueprint:1b}}] if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:bee_nest"}] if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:smooth_stone"}] if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:bee_nest"}] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:smooth_stone"}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:honey_block"}] if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:smooth_stone"}] if data block ~ ~ ~ Items[{Slot:19b,id:"minecraft:bee_nest"}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:smooth_stone"}] if data block ~ ~ ~ Items[{Slot:21b,id:"minecraft:bee_nest"}] run function hss:recipes/advanced_crafting/combiner

# Fish Trap
execute if score @s bM matches 1 if score @s bT matches 111111111 if data block ~ ~ ~ Items[{Slot:9b,tag:{fishTrapBlueprint:1b}}] if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:oak_fence"}] if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:oak_fence"}] if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:oak_fence"}] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:oak_fence"}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:barrel"}] if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:oak_fence"}] if data block ~ ~ ~ Items[{Slot:19b,id:"minecraft:oak_fence"}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:oak_fence"}] if data block ~ ~ ~ Items[{Slot:21b,id:"minecraft:oak_fence"}] run function hss:recipes/advanced_crafting/fish_trap

# Land Claim
execute if score @s bM matches 0 if score @s bT matches 111111111 if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:stone"}] if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:stone"}] if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:stone"}] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:stone"}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:paper"}] if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:stone"}] if data block ~ ~ ~ Items[{Slot:19b,id:"minecraft:stone"}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:stone"}] if data block ~ ~ ~ Items[{Slot:21b,id:"minecraft:stone"}] run function hss:recipes/advanced_crafting/land_claim

# Rubbish Weapons
execute if score @s bM matches 1 if score @s bT matches 101010001 if data block ~ ~ ~ Items[{Slot:9b,tag:{aglcBlueprint:1b}}] if data block ~ ~ ~ Items[{Slot:1b,tag:{aglcBarrel:1b}}] if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:spyglass"}] if data block ~ ~ ~ Items[{Slot:11b,tag:{aglcBody:1b}}] if data block ~ ~ ~ Items[{Slot:21b,tag:{aglcStock:1b}}] run function hss:recipes/advanced_crafting/aglc
execute if score @s bM matches 1 if score @s bT matches 100010001 if data block ~ ~ ~ Items[{Slot:9b,tag:{falBlueprint:1b}}] if data block ~ ~ ~ Items[{Slot:1b,tag:{falBarrel:1b}}] if data block ~ ~ ~ Items[{Slot:11b,tag:{falBody:1b}}] if data block ~ ~ ~ Items[{Slot:21b,tag:{falStock:1b}}] run function hss:recipes/advanced_crafting/fal
execute if score @s bM matches 1 if score @s bT matches 111011010 if data block ~ ~ ~ Items[{Slot:9b,tag:{gc9mmBlueprint:1b}}] if data block ~ ~ ~ Items[{Slot:1b,tag:{steelIngot:1b}}] if data block ~ ~ ~ Items[{Slot:2b,tag:{steelIngot:1b}}] if data block ~ ~ ~ Items[{Slot:3b,tag:{steelIngot:1b}}] if data block ~ ~ ~ Items[{Slot:11b,tag:{spring:1b}}] if data block ~ ~ ~ Items[{Slot:12b,tag:{steelIngot:1b}}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:iron_nugget"}] run function hss:recipes/advanced_crafting/gc_9mm
execute if score @s bM matches 1 if score @s bT matches 100010001 if data block ~ ~ ~ Items[{Slot:9b,tag:{m1014Blueprint:1b}}] if data block ~ ~ ~ Items[{Slot:1b,tag:{m1014Barrel:1b}}] if data block ~ ~ ~ Items[{Slot:11b,tag:{m1014Body:1b}}] if data block ~ ~ ~ Items[{Slot:21b,tag:{m1014Stock:1b}}] run function hss:recipes/advanced_crafting/m1014
execute if score @s bM matches 0 if score @s bT matches 111111111 if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:iron_nugget"}] if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:iron_nugget"}] if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:iron_nugget"}] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:iron_nugget"}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:gunpowder"}] if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:iron_nugget"}] if data block ~ ~ ~ Items[{Slot:19b,id:"minecraft:gold_nugget"}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:gunpowder"}] if data block ~ ~ ~ Items[{Slot:21b,id:"minecraft:gold_nugget"}] run function hss:recipes/advanced_crafting/12_gauge
execute if score @s bM matches 0 if score @s bT matches 010111111 if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:iron_nugget"}] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:gold_nugget"}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:gunpowder"}] if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:gold_nugget"}] if data block ~ ~ ~ Items[{Slot:19b,id:"minecraft:gold_nugget"}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:gunpowder"}] if data block ~ ~ ~ Items[{Slot:21b,id:"minecraft:gold_nugget"}] run function hss:recipes/advanced_crafting/7_62mm
execute if score @s bM matches 0 if score @s bT matches 000010111 if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:iron_nugget"}] if data block ~ ~ ~ Items[{Slot:19b,id:"minecraft:gold_nugget"}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:gunpowder"}] if data block ~ ~ ~ Items[{Slot:21b,id:"minecraft:gold_nugget"}] run function hss:recipes/advanced_crafting/9mm
execute if score @s bM matches 0 if score @s bT matches 111111111 if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:clock",tag:{steelIngot:1b,CustomModelData:3,display:{Name:'{"translate":"item.hss.steel_ingot","italic":false}'}}}] if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:tnt"}] if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:clock",tag:{steelIngot:1b,CustomModelData:3,display:{Name:'{"translate":"item.hss.steel_ingot","italic":false}'}}}] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:clock",tag:{steelIngot:1b,CustomModelData:3,display:{Name:'{"translate":"item.hss.steel_ingot","italic":false}'}}}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:gunpowder"}] if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:clock",tag:{steelIngot:1b,CustomModelData:3,display:{Name:'{"translate":"item.hss.steel_ingot","italic":false}'}}}] if data block ~ ~ ~ Items[{Slot:19b,id:"minecraft:clock",tag:{steelIngot:1b,CustomModelData:3,display:{Name:'{"translate":"item.hss.steel_ingot","italic":false}'}}}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:firework_rocket"}] if data block ~ ~ ~ Items[{Slot:21b,id:"minecraft:clock",tag:{steelIngot:1b,CustomModelData:3,display:{Name:'{"translate":"item.hss.steel_ingot","italic":false}'}}}] run function hss:recipes/advanced_crafting/igla_missile

# Scrap preview if no recipe is found
execute as @s[type=minecraft:armor_stand,tag=!hss_item_preview] run item replace block ~ ~ ~ container.15 with minecraft:clock{GUI:1b,CustomModelData:117,display:{Name:'{"text":""}'}}
