scoreboard players remove @s count 9
execute unless score @s count matches 0 store result entity @s Item.Count int 1 run scoreboard players get @s count
execute if score @s count matches 0 run kill @s
summon item ~ ~ ~ {Item:{id:"minecraft:birch_wood",Count:1b}}
playsound minecraft:block.wood.break block @a ~ ~ ~
summon experience_orb ~ ~.3 ~ {Value:5}