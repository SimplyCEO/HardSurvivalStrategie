execute if entity @s[scores={loadedGun=1..}] unless score @s isRunning matches 1.. unless block ~ ~-.1 ~ air run function hss:modules/rubbish_weapons/detect_gun
execute if entity @s[tag=natoLoaded] unless score @s isRunning matches 1.. unless block ~ ~-.1 ~ air if predicate hss:is_fal run function hss:modules/rubbish_weapons/fal/main
execute if entity @s[tag=gaugeLoaded] unless score @s isRunning matches 1.. unless block ~ ~-.1 ~ air if predicate hss:is_m1014 run function hss:modules/rubbish_weapons/m1014/main
execute if entity @s[tag=9mmLoaded] unless score @s isRunning matches 1.. unless block ~ ~-.1 ~ air if predicate hss:is_gc_9mm run function hss:modules/rubbish_weapons/gc_9mm/main
execute if entity @s[tag=sniperLoaded] unless score @s isRunning matches 1.. unless block ~ ~-.1 ~ air if predicate hss:is_aglc run function hss:modules/rubbish_weapons/aglc/main
execute if entity @s[tag=iglaLoaded] unless score @s isRunning matches 1.. unless block ~ ~-.1 ~ air if predicate hss:is_igla run function hss:modules/rubbish_weapons/igla/main
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{rubbishGuns:1b}}}] unless score @s isRunning matches 1.. unless block ~ ~-.1 ~ air run function hss:modules/rubbish_weapons/give_scores
#execute if entity @s[scores={loadedGun=0}] unless score @s isRunning matches 1.. unless block ~ ~-.1 ~ air run function hss:modules/rubbish_weapons/detect_load
execute if entity @s[scores={isRunning=1..}] run function hss:modules/rubbish_weapons/load_gun
execute if block ~ ~-.1 ~ #hss:cannot_hold_gun run function hss:modules/rubbish_weapons/load_gun
#execute if entity @s[nbt={SelectedItem:{id:"minecraft:crossbow",Count:1b,tag:{rubbishGuns:1b,Charged:0b}}},scores={loadedGun=0}] if predicate hss:is_rubbish_guns run function hss:rubbish_guns/restart_gun