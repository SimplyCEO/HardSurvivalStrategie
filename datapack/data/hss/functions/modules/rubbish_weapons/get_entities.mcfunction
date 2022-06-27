execute as @e[type=player,scores={debug=1}] run tellraw @s "[§b§lMODULE§f] Module§9 hss:modules/rubbish_weapons/get_entities §floaded."

execute store result score player_gun_slot count run data get entity @s SelectedItemSlot
execute store result score @s count run data get entity @s SelectedItem.tag.isEmpty

execute if score @s loadedGun matches 1.. unless score @s isRunning matches 1.. unless block ~ ~-.1 ~ air run function hss:modules/rubbish_weapons/detect_gun
execute if score @s count matches 0 unless score @s isRunning matches 1.. unless block ~ ~-.1 ~ air run function hss:modules/rubbish_weapons/detect_gun
#execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{rubbishGuns:1b}}}] unless score @s isRunning matches 1.. unless block ~ ~-.1 ~ air run function hss:modules/rubbish_weapons/give_scores
#execute if entity @s[scores={loadedGun=0}] unless score @s isRunning matches 1.. unless block ~ ~-.1 ~ air run function hss:modules/rubbish_weapons/detect_load
execute if score @s count matches 0 if entity @s[scores={isRunning=1..}] run function hss:modules/rubbish_weapons/load_gun
execute if score @s count matches 0 if block ~ ~-.1 ~ #hss:cannot_hold_gun run function hss:modules/rubbish_weapons/load_gun
#execute if entity @s[nbt={SelectedItem:{id:"minecraft:crossbow",Count:1b,tag:{rubbishGuns:1b,Charged:0b}}},scores={loadedGun=0}] if predicate hss:is_rubbish_guns run function hss:rubbish_guns/restart_gun

scoreboard players reset player_gun_slot count
scoreboard players reset @s count