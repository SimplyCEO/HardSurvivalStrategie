scoreboard players remove @s count 2
execute store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:cobblestone"}},sort=nearest] store result score @s count run data get entity @s Item.Count
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:cobblestone"}},sort=nearest] run scoreboard players remove @s count 2
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:cobblestone"}},sort=nearest] store result entity @s Item.Count int 1 run scoreboard players get @s count
summon item ~ ~ ~ {Item:{id:"minecraft:granite",Count:2b}}
playsound minecraft:block.stone.break block @a ~ ~ ~
summon experience_orb ~ ~.3 ~ {Value:5}