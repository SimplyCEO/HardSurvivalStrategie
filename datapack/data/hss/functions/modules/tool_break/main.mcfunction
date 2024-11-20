# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§2§lTOOL BREAK§f] Module§9 hss:modules/tool_break/main §floaded."

scoreboard players set @s toolID 0
execute as @s[nbt={SelectedItem:{Count:1b}}] run function hss:modules/tool_break/detect_tool
