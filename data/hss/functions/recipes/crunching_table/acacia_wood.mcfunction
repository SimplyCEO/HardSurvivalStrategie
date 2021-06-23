execute run summon item ~ ~ ~ {Item:{id:"minecraft:acacia_wood",Count:1b}}
execute run playsound minecraft:block.wood.break block @p
execute run summon experience_orb ~ ~.3 ~ {Value:5}
kill @s