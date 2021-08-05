scoreboard players add biohazardCount count 1
execute as @e[type=player,nbt={SelectedItem:{id:"minecraft:redstone_ore"}}] run scoreboard players add @s biohazardCount 2
execute as @e[type=player,nbt={SelectedItem:{id:"minecraft:deepslate_redstone_ore"}}] run scoreboard players add @s biohazardCount 3
execute as @e[type=player,nbt={SelectedItem:{id:"minecraft:netherite_scrap"}}] run scoreboard players add @s biohazardCount 4
execute as @e[type=player,scores={biohazardCount=249..}] if score tickCount count matches 0 run function hss:biohazard/detect_infection
execute as @e[type=player,scores={isDrinking=1..,biohazardCount=50..}] run function hss:biohazard/clean_infection
execute as @e[type=player] if score biohazardCount count matches 300.. run function hss:biohazard/metabolism_regeneration