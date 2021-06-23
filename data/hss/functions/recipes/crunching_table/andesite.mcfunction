execute run summon item ~ ~ ~ {Item:{id:"minecraft:andesite",Count:2b}}
execute run playsound minecraft:block.stone.break block @p
execute run summon experience_orb ~ ~.3 ~ {Value:5}
kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:cobblestone"}},sort=nearest]
kill @s