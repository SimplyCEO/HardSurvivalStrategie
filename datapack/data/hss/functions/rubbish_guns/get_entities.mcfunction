execute if entity @s[scores={loadedGun=1..}] at @s run function hss:rubbish_guns/detect_gun
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{rubbishGuns:1b}}}] run function hss:rubbish_guns/give_scores
execute if entity @s[scores={loadedGun=0}] if predicate hss:is_rubbish_guns run function hss:rubbish_guns/detect_load
execute if entity @s[nbt={SelectedItem:{id:"minecraft:crossbow",Count:1b,tag:{rubbishGuns:1b,Charged:0b}}},scores={loadedGun=0}] if predicate hss:is_rubbish_guns run function hss:rubbish_guns/restart_gun