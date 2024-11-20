# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§2§lVEIN MINE§f] Module§9 hss:modules/vein_mine/check_break §floaded."

execute if score @s usedW_Pickaxe matches 1.. run tag @s add playerChecked
execute if score @s usedG_Pickaxe matches 1.. run tag @s add playerChecked
execute if score @s usedS_Pickaxe matches 1.. run tag @s add playerChecked
execute if score @s usedI_Pickaxe matches 1.. run tag @s add playerChecked
execute if score @s usedD_Pickaxe matches 1.. run tag @s add playerChecked
execute if score @s usedN_Pickaxe matches 1.. run tag @s add playerChecked
scoreboard players reset @s usedW_Pickaxe
scoreboard players reset @s usedG_Pickaxe
scoreboard players reset @s usedS_Pickaxe
scoreboard players reset @s usedI_Pickaxe
scoreboard players reset @s usedD_Pickaxe
scoreboard players reset @s usedN_Pickaxe

execute as @e[tag=playerChecked] at @s run function hss:modules/vein_mine/break_is_checked
