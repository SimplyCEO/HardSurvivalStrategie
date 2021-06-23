execute run summon item ~ ~ ~ {Item:{id:"minecraft:crimson_hyphae",Count:1b}}
execute run playsound minecraft:block.stem.break block @p
execute run summon experience_orb ~ ~.3 ~ {Value:5}
kill @s