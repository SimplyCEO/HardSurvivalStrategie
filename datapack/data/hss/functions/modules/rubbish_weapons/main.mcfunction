execute as @e[type=player,scores={debug=1,verbose=1}] run tellraw @s "[§b§lMODULE§f] Module§9 hss:modules/rubbish_weapons/main §floaded."

execute as @e[type=!item] at @s if predicate hss:is_rubbish_weapons run function hss:modules/rubbish_weapons/get_entities
execute as @e[type=item] at @s run function hss:modules/rubbish_weapons/part_maker/main