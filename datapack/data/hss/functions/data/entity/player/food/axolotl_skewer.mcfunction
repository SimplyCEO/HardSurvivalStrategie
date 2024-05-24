# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1}] run tellraw @s "[§6§lDATA§f] Data §9hss:data/entity/player/food/axolotl_skewer §floaded."

scoreboard players set @s eatenP_Pie 0
effect give @s minecraft:regeneration 30 3 true
effect give @s minecraft:dolphins_grace 30 0 true
