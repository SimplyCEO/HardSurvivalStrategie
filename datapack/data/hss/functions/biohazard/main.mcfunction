execute as @e[type=player,nbt={SelectedItem:{id:"minecraft:netherite_scrap"}}] run scoreboard players add @s biohazardCount 1
execute as @e[type=player,scores={biohazardCount=249..}] run function hss:biohazard/detect_infection
execute as @e[type=player,scores={isDrinking=1..}] run function hss:biohazard/clean_infection
execute as @e[type=player] if score counter count matches 3000 run function hss:biohazard/metabolism_regeneration