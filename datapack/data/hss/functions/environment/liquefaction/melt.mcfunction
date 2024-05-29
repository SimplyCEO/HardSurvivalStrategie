# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1}] run tellraw @s "[§2§lENVIRONMENT§f] Function §9hss:environment/liquefaction/melt §floaded."

# TODO: Let the blue ice sit there while it is still melting
execute store result score @s count run data get entity @s Item.Count
scoreboard players remove @s count 1
execute store result entity @s Item.Count int 1 run scoreboard players get @s count
scoreboard players reset @s count
