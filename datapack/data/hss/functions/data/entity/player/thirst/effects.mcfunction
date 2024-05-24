# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1}] run tellraw @s "[§6§lDATA§f] Data §9hss:data/entity/player/thirst/effects §floaded."

execute if score @s thirstCount matches 21.. run effect give @s minecraft:wither 90 4 true
execute if score @s thirstCount matches 4 run effect give @s minecraft:mining_fatigue 5 0 true
execute if score @s thirstCount matches 3 run effect give @s minecraft:mining_fatigue 5 1 true
execute if score @s thirstCount matches 2 run effect give @s minecraft:mining_fatigue 5 2 true
execute if score @s thirstCount matches 1 run effect give @s minecraft:poison 5 2 true
execute if score @s thirstCount matches 0 run effect give @s minecraft:wither 30 0 true
