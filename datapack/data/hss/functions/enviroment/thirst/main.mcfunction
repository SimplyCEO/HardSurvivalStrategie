# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute if score @s thirstCount matches 21.. if score tickCount count matches 0 run effect give @s wither 90 4 true
execute if score @s thirstCount matches 4 if score tickCount count matches 0 run effect give @s mining_fatigue 5 0 true
execute if score @s thirstCount matches 3 if score tickCount count matches 0 run effect give @s mining_fatigue 5 1 true
execute if score @s thirstCount matches 2 if score tickCount count matches 0 run effect give @s mining_fatigue 5 2 true
execute if score @s thirstCount matches 1 if score tickCount count matches 0 run effect give @s poison 5 2 true
execute if score @s thirstCount matches 0 if score tickCount count matches 0 run effect give @s wither 30 0 true
execute if score counter minutes matches 59 if score counter seconds matches 59 run scoreboard players remove @s thirstCount 1