# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

tag @s remove hss_op_check_false

execute if score @s isOP matches 1 run tag @s add hss_op_check_false
execute if score @s isOP matches 1 run scoreboard players set @s isOP 0
execute if score @s[tag=!hss_op_check_false] isOP matches 0 run scoreboard players set @s isOP 1
