# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§6§lDATA§f] Data §9hss:data/entity/illusioner/main §floaded."

execute as @e[type=minecraft:pillager,tag=!check] at @s run function hss:data/entity/illusioner/check
execute as @e[type=minecraft:vindicator,tag=!check] at @s run function hss:data/entity/illusioner/check
