# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§4§lCORE§f] Loop created."

# Enable user commands
execute unless score @s CM_UnlockRecipes matches 1 run scoreboard players enable @s CM_UnlockRecipes

# Enable root commands
execute if score @s isOP matches 1 unless score @s CM_ToggleOP matches 1 run scoreboard players enable @s CM_ToggleOP
execute if score @s isOP matches 1 unless score @s CM_ToggleDebug matches 1 run scoreboard players enable @s CM_ToggleDebug
execute if score @s isOP matches 1 unless score @s CM_ToggleVerbose matches 1 run scoreboard players enable @s CM_ToggleVerbose
execute if score @s isOP matches 1 unless score @s CM_ResetPlayerData matches 1 run scoreboard players enable @s CM_ResetPlayerData
execute if score @s isOP matches 1 unless score @s CM_RefreshPlayerData matches 1 run scoreboard players enable @s CM_RefreshPlayerData
execute if score @s isOP matches 1 unless score @s CM_ResetRecipes matches 1 run scoreboard players enable @s CM_ResetRecipes
execute if score @s isOP matches 1 unless score @s CM_TeleportBack matches 1 run scoreboard players enable @s CM_TeleportBack
execute if score @s isOP matches 1 unless score @s CM_GiveDebugItems matches 1 run scoreboard players enable @s CM_GiveDebugItems

execute if score @s CM_ToggleOP matches 1 run function hss:command/toggle_op
execute if score @s CM_ToggleDebug matches 1 run function hss:command/debug
execute if score @s CM_ToggleVerbose matches 1 run function hss:command/verbose
execute if score @s CM_ResetPlayerData matches 1 run function hss:command/reset_data
execute if score @s CM_RefreshPlayerData matches 1 run function hss:command/refresh_data
execute if score @s CM_UnlockRecipes matches 1 run function hss:command/unlock_recipes
execute if score @s CM_ResetRecipes matches 1 run function hss:command/reset_recipes
execute if score @s CM_TeleportBack matches 1 run function hss:command/teleport_back
execute if score @s CM_GiveDebugItems matches 1 run function hss:command/give_items

