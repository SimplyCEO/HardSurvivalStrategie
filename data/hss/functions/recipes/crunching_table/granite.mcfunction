summon item ~ ~ ~ {Item:{id:"minecraft:granite",Count:2b}}
playsound minecraft:block.stone.break block @p
summon experience_orb ~ ~.3 ~ {Value:5}
kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:cobblestone"}},sort=nearest]
kill @s