execute at @e[tag=tree_fall,limit=1] if block ~ ~ ~ #minecraft:logs run scoreboard players add logCount logCount 1
execute at @e[tag=tree_fall] unless score logCount logCount matches 150.. if block ~ ~ ~ #minecraft:logs run setblock ~ ~ ~ air destroy
execute as @e[tag=tree_fall] at @s if score treeCheck tree_fall matches ..1 run function hss:tree_fall/block_array