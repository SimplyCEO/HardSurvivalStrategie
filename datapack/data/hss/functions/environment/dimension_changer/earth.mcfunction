# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§2§lENVIRONMENT§f] Function §9hss:environment/dimension_changer/earth §floaded."

execute if score @s posY matches 14000.. run execute in minecraft:the_end run tp @s ~ 0 ~
execute if score @s posY matches ..-120 run execute in minecraft:the_nether run tp @s ~ 256 ~
