# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

scoreboard players set @s CM_ToggleZombiepocalypse 0

scoreboard players add hss zombiepocalypse 1
execute if score hss zombiepocalypse matches 2.. run scoreboard players set hss zombiepocalypse 0
execute if score hss zombiepocalypse matches 0 run tellraw @s "[§4§lCORE§f] Zombiepocalypse is §4§lOFF§f."
execute if score hss zombiepocalypse matches 1 run tellraw @s "[§4§lCORE§f] Zombiepocalypse is §b§lON§f."

