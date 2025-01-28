# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

scoreboard players set @s CM_ToggleVerbose 0

scoreboard players add @s verbose 1
execute if score @s verbose matches 2.. run scoreboard players set @s verbose 0
execute if score @s verbose matches 0 run tellraw @s "[§4§lCORE§f] Verbose is §4§lOFF§f."
execute if score @s verbose matches 1 run tellraw @s "[§4§lCORE§f] Verbose is §b§lON§f."

