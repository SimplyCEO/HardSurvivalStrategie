# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

scoreboard players remove @s count 1
execute store result entity @s Item.Count int 1 run scoreboard players get @s count
summon item ~ ~.5 ~ {Item:{id:"minecraft:clock",Count:1b,tag:{spring:1b,CustomModelData:2,display:{Name:'{"translate":"item.hss.spring","italic":false}'}}}}
playsound hss:metal.metal_bending block @a ~ ~ ~