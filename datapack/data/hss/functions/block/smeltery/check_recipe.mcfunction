execute store result score @s count run data get entity @s Item.Count

execute if score @s[type=item,nbt={Item:{id:"minecraft:iron_ingot"}}] count matches 8.. if score @e[type=item,distance=..1,nbt={Item:{id:"minecraft:coal_block"}},sort=nearest,limit=1] count matches 1.. run function hss:recipes/smeltery/steel_ingot
execute if score @s[type=item,nbt={Item:{id:"minecraft:iron_ingot"}}] count matches 8.. unless entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:coal_block"}},sort=nearest] run function hss:recipes/smeltery/iron_block
execute if score @s[type=item,nbt={Item:{id:"minecraft:cobblestone"}}] count matches 8.. if score @e[type=item,distance=..1,nbt={Item:{id:"minecraft:bucket"}},sort=nearest,limit=1] count matches 1.. run function hss:recipes/smeltery/lava_bucket
execute if score @s[type=item,nbt={Item:{id:"minecraft:cobblestone"}}] count matches 8.. if score @e[type=item,distance=..1,nbt={Item:{id:"minecraft:water_bucket"}},sort=nearest,limit=1] count matches 1.. run function hss:recipes/smeltery/obsidian
execute if score @s[type=item,nbt={Item:{id:"minecraft:lava_bucket"}}] count matches 8.. if score @e[type=item,distance=..1,nbt={Item:{id:"minecraft:water_bucket"}},sort=nearest,limit=1] count matches 1.. run function hss:recipes/smeltery/obsidian_from_lava_bucket
execute if score @s[type=item,nbt={Item:{tag:{steelIngot:1b}}}] count matches 8.. run function hss:recipes/smeltery/steel_block
execute if score @s[type=item,nbt={Item:{id:"minecraft:iron_nugget"}}] count matches 8.. run function hss:recipes/smeltery/iron_ingot
execute if score @s[type=item,nbt={Item:{id:"minecraft:gold_nugget"}}] count matches 8.. run function hss:recipes/smeltery/gold_ingot
execute if score @s[type=item,nbt={Item:{id:"minecraft:gold_ingot"}}] count matches 8.. run function hss:recipes/smeltery/gold_block
execute if score @s[type=item,nbt={Item:{id:"minecraft:emerald"}}] count matches 9.. run function hss:recipes/smeltery/gold_ingot_from_coins
execute if score @s[type=item,nbt={Item:{id:"minecraft:netherite_ingot"}}] count matches 8.. run function hss:recipes/smeltery/cobalt_block
execute if score @s[type=item,nbt={Item:{id:"minecraft:copper_ingot"}}] count matches 8.. run function hss:recipes/smeltery/copper_block