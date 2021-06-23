execute at @s run playsound minecraft:block.stone.break block @p ~ ~ ~
execute at @s run setblock ~ ~ ~ air destroy
kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:stonecutter"}},sort=nearest]