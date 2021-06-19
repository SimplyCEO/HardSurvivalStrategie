execute at @e[type=area_effect_cloud,tag=tree_fall] if block ~ ~ ~ #minecraft:logs run setblock ~ ~ ~ air destroy
execute at @e[type=area_effect_cloud,tag=tree_fall] if block ~ ~ ~ #minecraft:leaves run setblock ~ ~ ~ air destroy
execute as @e[type=area_effect_cloud,tag=tree_fall] at @s if score treeCheck tree_fall matches ..9 run function hss:tree_fall/block_array