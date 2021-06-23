execute run summon item ~ ~ ~ {Item:{id:"minecraft:warped_hyphae",Count:1b}}
execute run playsound minecraft:block.stem.break block @p
execute run summon experience_orb ~ ~.3 ~ {Value:5}
kill @s