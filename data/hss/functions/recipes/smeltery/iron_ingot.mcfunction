execute run summon item ~ ~.2 ~ {Item:{id:"minecraft:iron_ingot",Count:1b}}
execute run playsound minecraft:entity.blaze.shoot block @p
execute run summon experience_orb ~ ~.3 ~ {Value:5}
kill @s