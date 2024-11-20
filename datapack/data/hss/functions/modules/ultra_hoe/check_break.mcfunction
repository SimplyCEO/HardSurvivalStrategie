# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§2§lULTRA HOE§f] Module§9 hss:modules/ultra_hoe/check_break §floaded."

execute if score @s usedW_Hoe matches 1.. run tag @s add playerChecked
execute if score @s usedG_Hoe matches 1.. run tag @s add playerChecked
execute if score @s usedS_Hoe matches 1.. run tag @s add playerChecked
execute if score @s usedI_Hoe matches 1.. run tag @s add playerChecked
execute if score @s usedD_Hoe matches 1.. run tag @s add playerChecked
execute if score @s usedN_Hoe matches 1.. run tag @s add playerChecked
scoreboard players reset @s usedW_Hoe
scoreboard players reset @s usedG_Hoe
scoreboard players reset @s usedS_Hoe
scoreboard players reset @s usedI_Hoe
scoreboard players reset @s usedD_Hoe
scoreboard players reset @s usedN_Hoe

execute as @e[tag=playerChecked] at @s run function hss:modules/ultra_hoe/break_is_checked
