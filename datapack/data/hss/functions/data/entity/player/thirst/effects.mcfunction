# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1}] run tellraw @s "[§6§lDATA§f] Data §9hss:data/entity/player/thirst/effects §floaded."

execute if entity @s[scores={thirstCount=21..}] run effect give @s minecraft:wither 90 4 true
execute if entity @s[scores={thirstCount=4}] run effect give @s minecraft:mining_fatigue 5 0 true
execute if entity @s[scores={thirstCount=3}] run effect give @s minecraft:mining_fatigue 5 1 true
execute if entity @s[scores={thirstCount=2}] run effect give @s minecraft:mining_fatigue 5 2 true
execute if entity @s[scores={thirstCount=1}] run effect give @s minecraft:poison 5 2 true
execute if entity @s[scores={thirstCount=0}] run effect give @s minecraft:wither 30 0 true
