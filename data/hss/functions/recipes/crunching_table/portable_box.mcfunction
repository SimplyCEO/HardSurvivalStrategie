summon item ~ ~.5 ~ {Item:{id:"minecraft:shulker_box",Count:1b}}
playsound minecraft:block.stone.break block @a ~ ~ ~
summon experience_orb ~ ~.3 ~ {Value:5}
kill @e[type=item,nbt={Item:{id:"minecraft:chest"}},distance=..2,sort=nearest]
kill @s