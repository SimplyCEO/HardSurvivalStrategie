# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=strider,tag=!check] at @s unless entity @e[tag=lavarig,distance=..256,sort=nearest] run function hss:structures/lavarig/check
execute if score tickCount count matches 0 as @e[tag=lavarig_mobs] at @s if entity @e[type=player,distance=..48,sort=nearest] run function hss:structures/lavarig/hero