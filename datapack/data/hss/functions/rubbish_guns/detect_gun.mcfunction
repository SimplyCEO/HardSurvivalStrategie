execute if score @s natoTiming matches ..0 if predicate hss:is_fal run function hss:rubbish_guns/fal/main
execute if score @s gaugeTiming matches ..0 if predicate hss:is_m1014 run function hss:rubbish_guns/m1014/main
execute if score @s 9mmTiming matches ..0 if predicate hss:is_gc_9mm run function hss:rubbish_guns/gc_9mm/main
execute if score @s sniperTiming matches ..0 if predicate hss:is_aglc run function hss:rubbish_guns/aglc/main
execute if score @s iglaTiming matches ..0 if predicate hss:is_igla run function hss:rubbish_guns/igla/main
execute unless predicate hss:is_rubbish_guns run scoreboard players set @s loadedGun 0