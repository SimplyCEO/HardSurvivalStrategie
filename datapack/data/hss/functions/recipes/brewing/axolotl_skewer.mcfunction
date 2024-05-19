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
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:stick"}},sort=nearest] store result score @s count run data get entity @s Item.Count
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:stick"}},sort=nearest] run scoreboard players remove @s count 1
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:stick"}},sort=nearest] store result entity @s Item.Count int 1 run scoreboard players get @s count
summon item ~ ~.2 ~ {Item:{id:"minecraft:pumpkin_pie",Count:1b,tag:{axolotlSkewer:1b,CustomModelData:100,display:{Name:'{"translate":"item.hss.axolotl_skewer","italic":false}'}}}}
playsound minecraft:entity.witch.drink block @a ~ ~ ~
summon experience_orb ~ ~.2 ~ {Value:1}