execute run summon item ~ ~.2 ~ {Item:{id:"minecraft:obsidian",Count:1b}}
execute run summon item ~ ~.2 ~ {Item:{id:"minecraft:bucket",Count:2b}}
execute run playsound minecraft:entity.blaze.shoot block @p
execute run summon experience_orb ~ ~.3 ~ {Value:5}
kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:water_bucket",Count:1b}},sort=nearest]
kill @s