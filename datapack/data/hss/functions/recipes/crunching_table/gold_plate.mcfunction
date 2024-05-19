# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

scoreboard players remove @s count 1
execute unless score @s count matches 0 store result entity @s Item.Count int 1 run scoreboard players get @s count
execute if score @s count matches 0 run kill @s
summon item ~ ~ ~ {Item:{id:"minecraft:clock",Count:2b,tag:{goldPlate:1b,CustomModelData:20,display:{Name:'{"translate":"item.hss.gold_plate","color":"white","italic":false}'}}}}
playsound minecraft:block.anvil.land block @a ~ ~ ~
summon experience_orb ~ ~.3 ~ {Value:5}