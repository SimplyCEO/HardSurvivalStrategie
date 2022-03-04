scoreboard players remove @s count 2
execute unless score @s count matches 0 store result entity @s Item.Count int 1 run scoreboard players get @s count
execute if score @s count matches 0 run kill @s
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:chest"}},sort=nearest] store result score @s count run data get entity @s Item.Count
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:chest"}},sort=nearest] unless score @s count matches 0 store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:chest"}},sort=nearest] if score @s count matches 0 run kill @s
summon item ~ ~.5 ~ {Item:{id:"minecraft:shulker_box",Count:1b}}
playsound minecraft:block.stone.break block @a ~ ~ ~
summon experience_orb ~ ~.3 ~ {Value:5}