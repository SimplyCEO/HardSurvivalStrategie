# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§2§lULTRA HOE§f] Module§9 hss:modules/ultra_hoe/break_is_checked §floaded."

execute positioned ~ ~1.5 ~ run function hss:modules/ultra_hoe/checker
tag @s remove playerChecked
