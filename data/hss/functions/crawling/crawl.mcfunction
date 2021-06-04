execute at @p if block ~-1 ~1 ~-1 barrier run setblock ~-1 ~1 ~-1 air
execute at @p if block ~-1 ~1 ~ barrier run setblock ~-1 ~1 ~ air
execute at @p if block ~-1 ~1 ~1 barrier run setblock ~-1 ~1 ~1 air
execute at @p if block ~ ~1 ~-1 barrier run setblock ~ ~1 ~-1 air
execute at @p if block ~ ~1 ~ barrier run setblock ~ ~1 ~ air
execute at @p if block ~ ~1 ~1 barrier run setblock ~ ~1 ~1 air
execute at @p if block ~1 ~1 ~-1 barrier run setblock ~1 ~1 ~-1 air
execute at @p if block ~1 ~1 ~ barrier run setblock ~1 ~1 ~ air
execute at @p if block ~1 ~1 ~1 barrier run setblock ~1 ~1 ~1 air

execute at @p[nbt={Inventory:[{Slot:-106b,id:"minecraft:lead",Count:1b}]}] unless block ~ ~1 ~ #hss:not_barrier run setblock ~ ~1 ~ minecraft:barrier 