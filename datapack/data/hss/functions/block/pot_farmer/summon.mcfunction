# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1}] run tellraw @s "[§2§lPOT FARMER§f] Module§9 hss:blocks/pot_farmer/summon §floaded."

execute if block ~ ~ ~ minecraft:potted_oak_sapling run summon minecraft:item ~ ~.5 ~ {Item:{id:"minecraft:oak_log",Count:1b}}
execute if block ~ ~ ~ minecraft:potted_spruce_sapling run summon minecraft:item ~ ~.5 ~ {Item:{id:"minecraft:spruce_log",Count:1b}}
execute if block ~ ~ ~ minecraft:potted_birch_sapling run summon minecraft:item ~ ~.5 ~ {Item:{id:"minecraft:birch_log",Count:1b}}
execute if block ~ ~ ~ minecraft:potted_jungle_sapling run summon minecraft:item ~ ~.5 ~ {Item:{id:"minecraft:jungle_log",Count:1b}}
execute if block ~ ~ ~ minecraft:potted_acacia_sapling run summon minecraft:item ~ ~.5 ~ {Item:{id:"minecraft:acacia_log",Count:1b}}
execute if block ~ ~ ~ minecraft:potted_dark_oak_sapling run summon minecraft:item ~ ~.5 ~ {Item:{id:"minecraft:dark_oak_log",Count:1b}}
execute if block ~ ~ ~ minecraft:potted_crimson_fungus run summon minecraft:item ~ ~.5 ~ {Item:{id:"minecraft:crimson_stem",Count:1b}}
execute if block ~ ~ ~ minecraft:potted_warped_fungus run summon minecraft:item ~ ~.5 ~ {Item:{id:"minecraft:warped_stem",Count:1b}}
execute if block ~ ~ ~ minecraft:potted_bamboo run summon minecraft:item ~ ~.5 ~ {Item:{id:"minecraft:bamboo",Count:1b}}
execute if block ~ ~ ~ minecraft:potted_cactus run summon minecraft:item ~ ~.5 ~ {Item:{id:"minecraft:cactus",Count:1b}}
execute if block ~ ~ ~ minecraft:potted_fern run summon minecraft:item ~ ~.5 ~ {Item:{id:"minecraft:string",Count:1b}}
execute if block ~ ~ ~ minecraft:potted_dead_bush run summon minecraft:item ~ ~.5 ~ {Item:{id:"minecraft:stick",Count:1b}}
execute if block ~ ~ ~ minecraft:potted_red_mushroom run summon minecraft:item ~ ~.5 ~ {Item:{id:"minecraft:red_mushroom",Count:1b}}
execute if block ~ ~ ~ minecraft:potted_brown_mushroom run summon minecraft:item ~ ~.5 ~ {Item:{id:"minecraft:brown_mushroom",Count:1b}}
execute if block ~ ~ ~ minecraft:potted_crimson_roots run summon minecraft:item ~ ~.5 ~ {Item:{id:"minecraft:string",Count:1b}}
execute if block ~ ~ ~ minecraft:potted_warped_roots run summon minecraft:item ~ ~.5 ~ {Item:{id:"minecraft:string",Count:1b}}
execute if block ~ ~ ~ minecraft:potted_wither_rose run summon minecraft:item ~ ~.5 ~ {Item:{id:"minecraft:wither_rose",Count:1b}}
execute at @s if block ~ ~ ~ minecraft:potted_wither_rose run effect give @e[distance=..10] minecraft:wither 120 2
execute if block ~ ~ ~ minecraft:potted_dandelion run summon minecraft:item ~ ~.5 ~ {Item:{id:"minecraft:dandelion",Count:1b}}
execute if block ~ ~ ~ minecraft:potted_poppy run summon minecraft:item ~ ~.5 ~ {Item:{id:"minecraft:poppy",Count:1b}}
execute if block ~ ~ ~ minecraft:potted_blue_orchid run summon minecraft:item ~ ~.5 ~ {Item:{id:"minecraft:blue_orchid",Count:1b}}
execute if block ~ ~ ~ minecraft:potted_allium run summon minecraft:item ~ ~.5 ~ {Item:{id:"minecraft:allium",Count:1b}}
execute if block ~ ~ ~ minecraft:potted_azure_bluet run summon minecraft:item ~ ~.5 ~ {Item:{id:"minecraft:azure_bluet",Count:1b}}
execute if block ~ ~ ~ minecraft:potted_red_tulip run summon minecraft:item ~ ~.5 ~ {Item:{id:"minecraft:red_tulip",Count:1b}}
execute if block ~ ~ ~ minecraft:potted_orange_tulip run summon minecraft:item ~ ~.5 ~ {Item:{id:"minecraft:orange_tulip",Count:1b}}
execute if block ~ ~ ~ minecraft:potted_white_tulip run summon minecraft:item ~ ~.5 ~ {Item:{id:"minecraft:white_tulip",Count:1b}}
execute if block ~ ~ ~ minecraft:potted_pink_tulip run summon minecraft:item ~ ~.5 ~ {Item:{id:"minecraft:pink_tulip",Count:1b}}
execute if block ~ ~ ~ minecraft:potted_oxeye_daisy run summon minecraft:item ~ ~.5 ~ {Item:{id:"minecraft:oxeye_daisy",Count:1b}}
execute if block ~ ~ ~ minecraft:potted_cornflower run summon minecraft:item ~ ~.5 ~ {Item:{id:"minecraft:cornflower",Count:1b}}
execute if block ~ ~ ~ minecraft:potted_lily_of_the_valley run summon minecraft:item ~ ~.5 ~ {Item:{id:"minecraft:lily_of_the_valley",Count:1b}}
