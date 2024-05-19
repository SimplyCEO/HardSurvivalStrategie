# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=player,scores={debug=1}] run tellraw @s "[§b§lMODULE§f] Module§9 hss:modules/rubbish_weapons/detect_gun §floaded."

execute if score @s natoTiming matches ..0 if predicate hss:is_fal run function hss:modules/rubbish_weapons/fal/main
execute if score @s gaugeTiming matches ..0 if predicate hss:is_m1014 run function hss:modules/rubbish_weapons/m1014/main
execute if score @s 9mmTiming matches ..0 if predicate hss:is_gc_9mm run function hss:modules/rubbish_weapons/gc_9mm/main
execute if score @s sniperTiming matches ..0 if predicate hss:is_aglc run function hss:modules/rubbish_weapons/aglc/main
execute if score @s iglaTiming matches ..0 if predicate hss:is_igla run function hss:modules/rubbish_weapons/igla/main
execute unless predicate hss:is_rubbish_weapons run scoreboard players set @s loadedGun 0