# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

effect give @s slowness 5 1 true
effect give @s jump_boost 5 1 true
effect give @s slow_falling 5 0 true
execute if score @s posY matches ..-56 run execute in minecraft:overworld run tp @s ~ 19944 ~