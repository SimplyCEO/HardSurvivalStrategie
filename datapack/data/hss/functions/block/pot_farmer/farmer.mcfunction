# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§2§lPOT FARMER§f] Module§9 hss:blocks/pot_farmer/farmer §floaded."

execute if score potFarmer count matches 600 if score counter count matches 1 run function hss:block/pot_farmer/summon
