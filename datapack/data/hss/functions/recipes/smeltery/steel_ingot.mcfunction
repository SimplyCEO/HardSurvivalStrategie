# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

scoreboard players remove @s count 8
execute store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:coal_block"}},sort=nearest] store result score @s count run data get entity @s Item.Count
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:coal_block"}},sort=nearest] run scoreboard players remove @s count 1
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:coal_block"}},sort=nearest] store result entity @s Item.Count int 1 run scoreboard players get @s count
summon item ~ ~.2 ~ {Item:{id:"minecraft:clock",Count:8b,tag:{steelIngot:1b,CustomModelData:3,display:{Name:'{"translate":"item.hss.steel_ingot","italic":false}'}}}}
playsound minecraft:entity.blaze.shoot block @a ~ ~ ~
summon experience_orb ~ ~.3 ~ {Value:5}