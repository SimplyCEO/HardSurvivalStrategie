# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

scoreboard players add @s debug 1
execute if score @s debug matches 2.. run scoreboard players set @s debug 0
execute if score @s debug matches 0 run tellraw @s "[§4§lCORE§f] Debug is §4§lOFF§f."
execute if score @s debug matches 1 run tellraw @s "[§4§lCORE§f] Debug is §b§lON§f."
