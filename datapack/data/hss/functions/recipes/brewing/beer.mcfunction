# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute store result score @s count run data get entity @s Item.Count
scoreboard players remove @s count 1
execute store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:wheat"}},sort=nearest] store result score @s count run data get entity @s Item.Count
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:wheat"}},sort=nearest] run scoreboard players remove @s count 1
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:wheat"}},sort=nearest] store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:bone_meal"}},sort=nearest] store result score @s count run data get entity @s Item.Count
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:bone_meal"}},sort=nearest] run scoreboard players remove @s count 1
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:bone_meal"}},sort=nearest] store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:red_mushroom"}},sort=nearest] store result score @s count run data get entity @s Item.Count
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:red_mushroom"}},sort=nearest] run scoreboard players remove @s count 1
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:red_mushroom"}},sort=nearest] store result entity @s Item.Count int 1 run scoreboard players get @s count
summon item ~ ~.2 ~ {Item:{id:"minecraft:potion",Count:1b,tag:{beer:1b,CustomPotionEffects:[{Id:11,Amplifier:2,Duration:6000},{Id:5,Amplifier:3,Duration:6000},{Id:22,Amplifier:2,Duration:600},{Id:2,Amplifier:4,Duration:6000},{Id:4,Amplifier:2,Duration:6000},{Id:9,Amplifier:7,Duration:6000}],display:{Name:'{"translate":"item.hss.beer","color":"white","italic":false}'}}}}
playsound minecraft:entity.witch.drink block @a ~ ~ ~
summon experience_orb ~ ~.2 ~ {Value:1}