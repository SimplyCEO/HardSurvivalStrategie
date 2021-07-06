scoreboard players set treeCheck tree_fall 0

execute at @e[type=item,distance=..9,nbt={Item:{id:"minecraft:oak_log"}},sort=nearest] align xyz run summon area_effect_cloud ~.5 ~.5 ~.5 {Tags:["tree_fall"],Duration:2}
execute at @e[type=item,distance=..9,nbt={Item:{id:"minecraft:birch_log"}},sort=nearest] align xyz run summon area_effect_cloud ~.5 ~.5 ~.5 {Tags:["tree_fall"],Duration:2}
execute at @e[type=item,distance=..9,nbt={Item:{id:"minecraft:spruce_log"}},sort=nearest] align xyz run summon area_effect_cloud ~.5 ~.5 ~.5 {Tags:["tree_fall"],Duration:2}
execute at @e[type=item,distance=..9,nbt={Item:{id:"minecraft:jungle_log"}},sort=nearest] align xyz run summon area_effect_cloud ~.5 ~.5 ~.5 {Tags:["tree_fall"],Duration:2}
execute at @e[type=item,distance=..9,nbt={Item:{id:"minecraft:acacia_log"}},sort=nearest] align xyz run summon area_effect_cloud ~.5 ~.5 ~.5 {Tags:["tree_fall"],Duration:2}
execute at @e[type=item,distance=..9,nbt={Item:{id:"minecraft:dark_oak_log"}},sort=nearest] align xyz run summon area_effect_cloud ~.5 ~.5 ~.5 {Tags:["tree_fall"],Duration:2}
execute at @e[type=item,distance=..9,nbt={Item:{id:"minecraft:crimson_stem"}},sort=nearest] align xyz run summon area_effect_cloud ~.5 ~.5 ~.5 {Tags:["tree_fall"],Duration:2}
execute at @e[type=item,distance=..9,nbt={Item:{id:"minecraft:warped_stem"}},sort=nearest] align xyz run summon area_effect_cloud ~.5 ~.5 ~.5 {Tags:["tree_fall"],Duration:2}

execute at @e[type=item,distance=..9,nbt={Item:{id:"minecraft:oak_planks"}},sort=nearest] align xyz run summon area_effect_cloud ~.5 ~.5 ~.5 {Tags:["tree_fall"],Duration:2}
execute at @e[type=item,distance=..9,nbt={Item:{id:"minecraft:birch_planks"}},sort=nearest] align xyz run summon area_effect_cloud ~.5 ~.5 ~.5 {Tags:["tree_fall"],Duration:2}
execute at @e[type=item,distance=..9,nbt={Item:{id:"minecraft:spruce_planks"}},sort=nearest] align xyz run summon area_effect_cloud ~.5 ~.5 ~.5 {Tags:["tree_fall"],Duration:2}
execute at @e[type=item,distance=..9,nbt={Item:{id:"minecraft:jungle_planks"}},sort=nearest] align xyz run summon area_effect_cloud ~.5 ~.5 ~.5 {Tags:["tree_fall"],Duration:2}
execute at @e[type=item,distance=..9,nbt={Item:{id:"minecraft:acacia_planks"}},sort=nearest] align xyz run summon area_effect_cloud ~.5 ~.5 ~.5 {Tags:["tree_fall"],Duration:2}
execute at @e[type=item,distance=..9,nbt={Item:{id:"minecraft:dark_oak_planks"}},sort=nearest] align xyz run summon area_effect_cloud ~.5 ~.5 ~.5 {Tags:["tree_fall"],Duration:2}
execute at @e[type=item,distance=..9,nbt={Item:{id:"minecraft:crimson_planks"}},sort=nearest] align xyz run summon area_effect_cloud ~.5 ~.5 ~.5 {Tags:["tree_fall"],Duration:2}
execute at @e[type=item,distance=..9,nbt={Item:{id:"minecraft:warped_planks"}},sort=nearest] align xyz run summon area_effect_cloud ~.5 ~.5 ~.5 {Tags:["tree_fall"],Duration:2}

execute as @e[tag=tree_fall] at @s run function hss:tree_fall/block_array