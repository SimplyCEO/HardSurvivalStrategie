execute at @e[tag=vein_mine,limit=1] if block ~ ~ ~ #hss:ores run scoreboard players add oreCount oreCount 1
execute at @e[tag=vein_mine] unless score oreCount oreCount matches 24.. if block ~ ~ ~ #hss:ores run setblock ~ ~ ~ air destroy
execute as @e[tag=vein_mine] at @s if score treeCheck vein_mine matches ..1 run function hss:vein_mine/block_array