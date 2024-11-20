# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1}] run tellraw @s "[§2§lCUSTOM BENCHES§f] Module§9 hss:blocks/custom_benches/check_recipe_crunching_table §floaded."

execute store result score @s count run data get entity @s Item.Count

execute if score @s[nbt={Item:{id:"minecraft:coal_block"}}] count matches 8.. at @s run function hss:recipes/crunching_table/diamond
execute if score @s[nbt={Item:{id:"minecraft:quartz"}}] count matches 2.. if score @e[type=minecraft:item,distance=...3,nbt={Item:{id:"minecraft:cobblestone"}},sort=nearest,limit=1] count matches 2.. run function hss:recipes/crunching_table/diorite
execute if score @s[nbt={Item:{id:"minecraft:clay_ball"}}] count matches 2.. if score @e[type=minecraft:item,distance=...3,nbt={Item:{id:"minecraft:cobblestone"}},sort=nearest,limit=1] count matches 2.. run function hss:recipes/crunching_table/granite
execute if score @s[nbt={Item:{id:"minecraft:gravel"}}] count matches 2.. if score @e[type=minecraft:item,distance=...3,nbt={Item:{id:"minecraft:cobblestone"}},sort=nearest,limit=1] count matches 2.. run function hss:recipes/crunching_table/andesite
execute if score @s[nbt={Item:{id:"minecraft:oak_log"}}] count matches 9.. at @s run function hss:recipes/crunching_table/oak_wood
execute if score @s[nbt={Item:{id:"minecraft:spruce_log"}}] count matches 9.. at @s run function hss:recipes/crunching_table/spruce_wood
execute if score @s[nbt={Item:{id:"minecraft:birch_log"}}] count matches 9.. at @s run function hss:recipes/crunching_table/birch_wood
execute if score @s[nbt={Item:{id:"minecraft:jungle_log"}}] count matches 9.. at @s run function hss:recipes/crunching_table/jungle_wood
execute if score @s[nbt={Item:{id:"minecraft:acacia_log"}}] count matches 9.. at @s run function hss:recipes/crunching_table/acacia_wood
execute if score @s[nbt={Item:{id:"minecraft:dark_oak_log"}}] count matches 9.. at @s run function hss:recipes/crunching_table/dark_oak_wood
execute if score @s[nbt={Item:{id:"minecraft:crimson_stem"}}] count matches 9.. at @s run function hss:recipes/crunching_table/crimson_hyphae
execute if score @s[nbt={Item:{id:"minecraft:warped_stem"}}] count matches 9.. at @s run function hss:recipes/crunching_table/warped_hyphae
execute if score @s[nbt={Item:{id:"minecraft:crafting_table"}}] count matches 1.. if score @e[type=minecraft:item,distance=...3,nbt={Item:{id:"minecraft:smithing_table"}},sort=nearest,limit=1] count matches 1.. if score @e[type=minecraft:item,distance=...3,nbt={Item:{id:"minecraft:anvil"}},sort=nearest,limit=1] count matches 1.. run function hss:recipes/crunching_table/advanced_workbench
execute if score @s[nbt={Item:{id:"minecraft:shulker_shell"}}] count matches 2.. if score @e[type=minecraft:item,distance=...3,nbt={Item:{id:"minecraft:chest"}},sort=nearest,limit=1] count matches 1.. run function hss:recipes/crunching_table/portable_box
execute if score @s[nbt={Item:{id:"minecraft:coal"}}] count matches 8.. at @s run function hss:recipes/crunching_table/coal_block
execute if score @s[nbt={Item:{id:"minecraft:chiseled_quartz_block"}}] count matches 1.. at @s run function hss:recipes/crunching_table/steel_plate
execute if score @s[nbt={Item:{id:"minecraft:gold_block"}}] count matches 1.. at @s run function hss:recipes/crunching_table/gold_plate
execute if score @s[nbt={Item:{id:"minecraft:netherite_block"}}] count matches 1.. at @s run function hss:recipes/crunching_table/cobalt_plate
