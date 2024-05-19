# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute if score randomSpawn count matches 0 run function hss:entity/spawn/illusioner/spawn
tag @s add check
scoreboard players add randomSpawn count 1