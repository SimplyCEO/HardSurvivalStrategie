# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute if score @s bleedingLvl matches 0.. run particle dust 190.0 0.0 0.0 1.0 ^.3 ^1.1 ^-.4
execute if score @s bleedingLvl matches 1.. run particle dust 190.0 0.0 0.0 1.0 ^-.2 ^.3 ^.2
execute if score @s bleedingLvl matches 2.. run particle dust 190.0 0.0 0.0 1.0 ^-.3 ^.8 ^.4
execute if score @s bleedingLvl matches 3.. run particle dust 190.0 0.0 0.0 1.0 ^.2 ^1.5 ^
execute if score @s bleedingLvl matches 4 run particle dust 190.0 0.0 0.0 1.0 ^-.3 ^1.7 ^-.1