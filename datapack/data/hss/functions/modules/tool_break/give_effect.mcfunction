execute as @e[type=player,scores={debug=1}] run tellraw @s "[§2§lTOOL BREAK§f] Module§9 hss:modules/tool_break/give_effect §floaded."

execute store result score @s toolDamage run data get entity @s SelectedItem.tag.Damage

execute if score @s toolID matches 285 if score @s toolDamage matches 31 run effect give @s minecraft:mining_fatigue 3 2 true