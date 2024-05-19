# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

function hss:modules/biohazard/hazard_suit/main
execute unless score @s hazardSuit matches 10.. if entity @s[nbt={SelectedItem:{id:"minecraft:redstone_ore"}}] run scoreboard players add @s biohazardCount 2
execute unless score @s hazardSuit matches 14.. if entity @s[nbt={SelectedItem:{id:"minecraft:deepslate_redstone_ore"}}] run scoreboard players add @s biohazardCount 3
execute unless score @s hazardSuit matches 18.. if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_scrap"}}] run scoreboard players add @s biohazardCount 4
execute if score tickCount count matches 0 if entity @s[scores={biohazardCount=249..}] run function hss:modules/biohazard/detect_infection
execute if entity @s[scores={isDrinking=1..,biohazardCount=50..}] run function hss:modules/biohazard/clean_infection/water
execute if score biohazardCount count matches 300.. run function hss:modules/biohazard/clean_infection/metabolism_regeneration
execute if score tickCount count matches 0 if score @s hazardSuit matches 64 run function hss:modules/biohazard/hl_is_life
execute if score tickCount count matches 0 if entity @s[tag=HEV] unless score @s hazardSuit matches 64 run function hss:modules/biohazard/hl_is_life
execute store result score @s rotZ run data get entity @s Rotation[1]
execute if score tickCount count matches 0 if entity @s[nbt={SelectedItem:{tag:{radiationPills:1b}}},scores={rotZ=-90}] at @s run function hss:modules/biohazard/clean_infection/pills