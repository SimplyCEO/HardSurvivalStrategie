execute if score @s usedW_Pickaxe matches 1.. run tag @s add isChecked
execute if score @s usedG_Pickaxe matches 1.. run tag @s add isChecked
execute if score @s usedS_Pickaxe matches 1.. run tag @s add isChecked
execute if score @s usedI_Pickaxe matches 1.. run tag @s add isChecked
execute if score @s usedD_Pickaxe matches 1.. run tag @s add isChecked
execute if score @s usedN_Pickaxe matches 1.. run tag @s add isChecked
scoreboard players set @s usedW_Pickaxe 0
scoreboard players set @s usedG_Pickaxe 0
scoreboard players set @s usedS_Pickaxe 0
scoreboard players set @s usedI_Pickaxe 0
scoreboard players set @s usedD_Pickaxe 0
scoreboard players set @s usedN_Pickaxe 0

execute as @e[tag=isChecked] at @s run function hss:vein_mine/break_is_checked