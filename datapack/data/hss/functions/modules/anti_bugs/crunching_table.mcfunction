# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1}] run tellraw @s "[§b§lANTI BUGS§f] Module§9 hss:modules/anti_bugs/crunching_table §floaded."

execute if block ~ ~-1 ~ minecraft:smithing_table unless entity @e[type=minecraft:experience_orb,distance=..1,sort=nearest] run effect give @s minecraft:instant_damage 5 3 true
