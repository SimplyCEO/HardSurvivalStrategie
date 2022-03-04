execute as @e[type=player,scores={debug=1,verbose=1}] run tellraw @s "[§2§lTOOL BREAK§f] Module§9 hss:modules/tool_break/main §floaded."

scoreboard players set @s toolID 0
execute as @s[nbt={SelectedItem:{Count:1b}}] run function hss:modules/tool_break/detect_tool