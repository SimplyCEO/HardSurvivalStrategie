execute if score @s usedW_Hoe matches 1.. run tag @s add isChecked
execute if score @s usedG_Hoe matches 1.. run tag @s add isChecked
execute if score @s usedS_Hoe matches 1.. run tag @s add isChecked
execute if score @s usedI_Hoe matches 1.. run tag @s add isChecked
execute if score @s usedD_Hoe matches 1.. run tag @s add isChecked
execute if score @s usedN_Hoe matches 1.. run tag @s add isChecked
scoreboard players set @s usedW_Hoe 0
scoreboard players set @s usedG_Hoe 0
scoreboard players set @s usedS_Hoe 0
scoreboard players set @s usedI_Hoe 0
scoreboard players set @s usedD_Hoe 0
scoreboard players set @s usedN_Hoe 0

execute as @e[tag=isChecked] at @s run function hss:ultra_hoe/break_is_checked