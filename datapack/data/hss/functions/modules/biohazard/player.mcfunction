function hss:modules/biohazard/hazard_suit
execute unless score @s hazardSuit matches 4.. if entity @s[nbt={SelectedItem:{id:"minecraft:redstone_ore"}}] run scoreboard players add @s biohazardCount 2
execute unless score @s hazardSuit matches 6.. if entity @s[nbt={SelectedItem:{id:"minecraft:deepslate_redstone_ore"}}] run scoreboard players add @s biohazardCount 3
execute unless score @s hazardSuit matches 8.. if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_scrap"}}] run scoreboard players add @s biohazardCount 4
execute if score tickCount count matches 0 if entity @s[scores={biohazardCount=249..}] run function hss:modules/biohazard/detect_infection
execute if entity @s[scores={isDrinking=1..,biohazardCount=50..}] run function hss:modules/biohazard/clean_infection
execute if score biohazardCount count matches 300.. run function hss:modules/biohazard/metabolism_regeneration
execute if score tickCount count matches 0 if score @s hazardSuit matches 64 run function hss:modules/biohazard/hl_is_life
execute if score tickCount count matches 0 if entity @s[tag=HEV] unless score @s hazardSuit matches 64 run function hss:modules/biohazard/hl_is_life