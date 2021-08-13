execute as @e[type=item,nbt={Item:{id:"minecraft:coal_block",Count:8b}}] at @s if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run function hss:recipes/crunching_table/diamond
execute as @e[type=item,nbt={Item:{id:"minecraft:quartz",Count:2b}}] if entity @e[type=item,distance=...3,nbt={Item:{id:"minecraft:cobblestone",Count:2b}},sort=nearest] at @s if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run function hss:recipes/crunching_table/diorite
execute as @e[type=item,nbt={Item:{id:"minecraft:clay_ball",Count:2b}}] if entity @e[type=item,distance=...3,nbt={Item:{id:"minecraft:cobblestone",Count:2b}},sort=nearest] at @s if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run function hss:recipes/crunching_table/granite
execute as @e[type=item,nbt={Item:{id:"minecraft:gravel",Count:2b}}] if entity @e[type=item,distance=...3,nbt={Item:{id:"minecraft:cobblestone",Count:2b}},sort=nearest] at @s if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run function hss:recipes/crunching_table/andesite
execute as @e[type=item,nbt={Item:{id:"minecraft:oak_log",Count:9b}}] at @s if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run function hss:recipes/crunching_table/oak_wood
execute as @e[type=item,nbt={Item:{id:"minecraft:spruce_log",Count:9b}}] at @s if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run function hss:recipes/crunching_table/spruce_wood
execute as @e[type=item,nbt={Item:{id:"minecraft:birch_log",Count:9b}}] at @s if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run function hss:recipes/crunching_table/birch_wood
execute as @e[type=item,nbt={Item:{id:"minecraft:jungle_log",Count:9b}}] at @s if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run function hss:recipes/crunching_table/jungle_wood
execute as @e[type=item,nbt={Item:{id:"minecraft:acacia_log",Count:9b}}] at @s if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run function hss:recipes/crunching_table/acacia_wood
execute as @e[type=item,nbt={Item:{id:"minecraft:dark_oak_log",Count:9b}}] at @s if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run function hss:recipes/crunching_table/dark_oak_wood
execute as @e[type=item,nbt={Item:{id:"minecraft:crimson_stem",Count:9b}}] at @s if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run function hss:recipes/crunching_table/crimson_hyphae
execute as @e[type=item,nbt={Item:{id:"minecraft:warped_stem",Count:9b}}] at @s if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run function hss:recipes/crunching_table/warped_hyphae
execute as @e[type=item,nbt={Item:{id:"minecraft:crafting_table",Count:1b}}] if entity @e[type=item,distance=...3,nbt={Item:{id:"minecraft:smithing_table",Count:1b}},sort=nearest] if entity @e[type=item,distance=...3,nbt={Item:{id:"minecraft:anvil",Count:1b}},sort=nearest] at @s if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run function hss:recipes/crunching_table/advanced_workbench
execute as @e[type=item,nbt={Item:{id:"minecraft:shulker_shell",Count:2b}}] if entity @e[type=item,distance=...3,nbt={Item:{id:"minecraft:chest",Count:1b}},sort=nearest] at @s if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run function hss:recipes/crunching_table/portable_box
execute as @e[type=item,nbt={Item:{id:"minecraft:coal",Count:8b}}] at @s if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run function hss:recipes/crunching_table/coal_block
execute as @e[type=item,nbt={Item:{id:"minecraft:chiseled_quartz_block",Count:1b}}] at @s if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run function hss:recipes/crunching_table/steel_plate
execute as @e[type=item,nbt={Item:{id:"minecraft:gold_block",Count:1b}}] at @s if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run function hss:recipes/crunching_table/gold_plate
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_block",Count:1b}}] at @s if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run function hss:recipes/crunching_table/cobalt_plate

execute as @e[type=item,nbt={Item:{id:"minecraft:coal",Count:64b}}] at @s if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run function hss:recipes/crunching_table/stack/coal_block
execute as @e[type=item,nbt={Item:{id:"minecraft:coal_block",Count:64b}}] at @s if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run function hss:recipes/crunching_table/stack/diamond