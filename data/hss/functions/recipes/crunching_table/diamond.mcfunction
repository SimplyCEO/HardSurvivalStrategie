execute run summon item ~ ~ ~ {Item:{id:"minecraft:diamond",Count:1b}}
execute run playsound minecraft:block.stone.break block @p
execute run summon experience_orb ~ ~.3 ~ {Value:5}
kill @s