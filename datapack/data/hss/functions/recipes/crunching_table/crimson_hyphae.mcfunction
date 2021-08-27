scoreboard players remove @s count 9
execute store result entity @s Item.Count int 1 run scoreboard players get @s count
summon item ~ ~ ~ {Item:{id:"minecraft:crimson_hyphae",Count:1b}}
playsound minecraft:block.stem.break block @a ~ ~ ~
summon experience_orb ~ ~.3 ~ {Value:5}