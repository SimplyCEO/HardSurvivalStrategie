# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1}] run tellraw @s "[§9§lRECIPES§f] Recipe §9hss:recipes/brewing/brown_sugar §floaded."

execute store result score @s count run data get entity @s Item.Count
scoreboard players remove @s count 10
execute store result entity @s Item.Count int 1 run scoreboard players get @s count
summon item ~ ~.2 ~ {Item:{id:"minecraft:pumpkin_pie",Count:1b,tag:{brownSugar:1b,CustomModelData:101,display:{Name:'{"translate":"item.hss.brown_sugar","italic":false}'}}}}
playsound minecraft:entity.witch.drink block @a ~ ~ ~
summon experience_orb ~ ~.2 ~ {Value:1}