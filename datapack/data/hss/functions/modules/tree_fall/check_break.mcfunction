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