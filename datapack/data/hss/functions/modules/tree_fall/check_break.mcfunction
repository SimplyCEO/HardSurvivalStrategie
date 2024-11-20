# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§2§lTREE FALL§f] Module§9 hss:modules/tree_fall/check_break §floaded."

execute if score @s usedW_Axe matches 1.. run tag @s add playerChecked
execute if score @s usedG_Axe matches 1.. run tag @s add playerChecked
execute if score @s usedS_Axe matches 1.. run tag @s add playerChecked
execute if score @s usedI_Axe matches 1.. run tag @s add playerChecked
execute if score @s usedD_Axe matches 1.. run tag @s add playerChecked
execute if score @s usedN_Axe matches 1.. run tag @s add playerChecked
scoreboard players reset @s usedW_Axe
scoreboard players reset @s usedG_Axe
scoreboard players reset @s usedS_Axe
scoreboard players reset @s usedI_Axe
scoreboard players reset @s usedD_Axe
scoreboard players reset @s usedN_Axe

execute as @e[tag=playerChecked] at @s run function hss:modules/tree_fall/break_is_checked
