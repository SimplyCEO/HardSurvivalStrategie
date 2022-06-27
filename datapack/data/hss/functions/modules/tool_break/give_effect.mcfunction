execute as @e[type=player,scores={debug=1}] run tellraw @s "[§2§lTOOL BREAK§f] Module§9 hss:modules/tool_break/give_effect §floaded."

execute store result score @s toolDamage run data get entity @s SelectedItem.tag.Damage

# Sapphire

execute if score @s toolID matches 256..267 if score @s toolDamage matches 249 run effect give @s minecraft:mining_fatigue 3 2 true
execute if score @s toolID matches 292 if score @s toolDamage matches 249 run effect give @s minecraft:mining_fatigue 3 2 true

# Iron

execute if score @s toolID matches 272..275 if score @s toolDamage matches 130 run effect give @s minecraft:mining_fatigue 3 2 true
execute if score @s toolID matches 291 if score @s toolDamage matches 130 run effect give @s minecraft:mining_fatigue 3 2 true

# Diamond

execute if score @s toolID matches 276..279 if score @s toolDamage matches 1560 run effect give @s minecraft:mining_fatigue 3 2 true
execute if score @s toolID matches 293 if score @s toolDamage matches 1560 run effect give @s minecraft:mining_fatigue 3 2 true

# Basic

execute if score @s toolID matches 268..271 if score @s toolDamage matches 58 run effect give @s minecraft:mining_fatigue 3 2 true
execute if score @s toolID matches 283..286 if score @s toolDamage matches 31 run effect give @s minecraft:mining_fatigue 3 2 true
execute if score @s toolID matches 290 if score @s toolDamage matches 58 run effect give @s minecraft:mining_fatigue 3 2 true
execute if score @s toolID matches 294 if score @s toolDamage matches 31 run effect give @s minecraft:mining_fatigue 3 2 true

# Netherite

execute if score @s toolID matches 1001..1004 if score @s toolDamage matches 2030 run effect give @s minecraft:mining_fatigue 3 2 true
execute if score @s toolID matches 1005 if score @s toolDamage matches 2030 run effect give @s minecraft:mining_fatigue 3 2 true