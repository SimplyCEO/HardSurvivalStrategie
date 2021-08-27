scoreboard players remove @s count 1
execute store result entity @s Item.Count int 1 run scoreboard players get @s count
summon item ~ ~.1 ~ {Item:{id:"minecraft:nether_brick",Count:2b}}
playsound minecraft:ui.stonecutter.take_result block @a ~ ~ ~
summon experience_orb ~ ~.3 ~ {Value:1}