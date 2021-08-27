execute store result score @s count run data get entity @s Item.Count

execute if score @s[nbt={Item:{id:"minecraft:iron_ore"}}] count matches 1.. run function hss:recipes/saw_cutter/raw_iron
execute if score @s[nbt={Item:{id:"minecraft:gold_ore"}}] count matches 1.. run function hss:recipes/saw_cutter/raw_gold
execute if score @s[nbt={Item:{id:"minecraft:diamond_ore"}}] count matches 1.. run function hss:recipes/saw_cutter/diamond
execute if score @s[nbt={Item:{id:"minecraft:nether_gold_ore"}}] count matches 1.. run function hss:recipes/saw_cutter/nether_brick
execute if score @s[nbt={Item:{id:"minecraft:quartz_ore"}}] count matches 1.. run function hss:recipes/saw_cutter/quartz
execute if score @s[nbt={Item:{id:"minecraft:ancient_debris"}}] count matches 1.. run function hss:recipes/saw_cutter/raw_cobalt
execute if score @s[nbt={Item:{id:"minecraft:copper_ore"}}] count matches 1.. run function hss:recipes/saw_cutter/raw_copper
execute if score @s[nbt={Item:{id:"minecraft:chiseled_quartz_block"}}] count matches 1.. run function hss:recipes/saw_cutter/steel_ingot