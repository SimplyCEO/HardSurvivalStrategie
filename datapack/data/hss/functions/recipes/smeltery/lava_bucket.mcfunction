summon item ~ ~.2 ~ {Item:{id:"minecraft:lava_bucket",Count:1b}}
playsound minecraft:entity.blaze.shoot block @a ~ ~ ~
summon experience_orb ~ ~.3 ~ {Value:5}
kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:bucket"}},sort=nearest]
kill @s