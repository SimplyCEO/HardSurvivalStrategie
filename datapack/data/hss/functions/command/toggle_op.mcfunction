# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

scoreboard players set @s CM_ToggleOP 0

scoreboard players add @s isOP 1
execute if score @s isOP matches 2.. run scoreboard players set @s isOP 0

