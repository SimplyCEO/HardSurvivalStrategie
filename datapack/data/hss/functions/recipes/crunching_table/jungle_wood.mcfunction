scoreboard players remove @s count 9
execute store result entity @s Item.Count int 1 run scoreboard players get @s count
summon item ~ ~ ~ {Item:{id:"minecraft:jungle_wood",Count:1b}}
playsound minecraft:block.wood.break block @a ~ ~ ~
summon experience_orb ~ ~.3 ~ {Value:5}