# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute if score @s eatenFlesh matches 1.. run function hss:enviroment/radiation/flesh
execute if score @s eatenRabbit matches 1.. run function hss:enviroment/radiation/rabbit
execute if score @s eatenChicken matches 1.. run function hss:enviroment/radiation/chicken
execute if score @s eatenMutton matches 1.. run function hss:enviroment/radiation/mutton
execute if score @s eatenPorkchop matches 1.. run function hss:enviroment/radiation/porkchop
execute if score @s eatenBeef matches 1.. run function hss:enviroment/radiation/beef
execute if score @s eatenSpiderEye matches 1.. run function hss:enviroment/radiation/spider_eye
execute if score @s eatenP_Potato matches 1.. run function hss:enviroment/radiation/poisonous_potato
execute if score @s eatenSalmon matches 1.. run function hss:enviroment/radiation/salmon
execute if score @s eatenT_Fish matches 1.. run function hss:enviroment/radiation/tropical_fish
execute if score @s eatenPufferfish matches 1.. run function hss:enviroment/radiation/pufferfish
execute if score @s eatenCod matches 1.. run function hss:enviroment/radiation/cod
execute unless score @s hazardSuit matches 20.. if entity @s[nbt={Dimension:"minecraft:the_nether"}] run scoreboard players add @s biohazardCount 1
execute unless score @s hazardSuit matches 30.. if entity @s[nbt={Dimension:"minecraft:the_end"}] if entity @e[type=ender_dragon,distance=..96,sort=nearest] run scoreboard players add @s biohazardCount 1