# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§b§lMODULE§f] Module§9 hss:modules/rubbish_weapons/sounds §floaded."

execute if predicate hss:is_fal if score @s usedGun matches 1.. if score @s natoTiming matches 0 run playsound hss:fire.fal player @a ~ ~ ~
execute if predicate hss:is_fal if score @s natoAmmo matches 0 run playsound hss:dry_fire.fal player @a ~ ~ ~

execute if predicate hss:is_m1014 if score @s usedGun matches 1.. if score @s gaugeTiming matches 0 run playsound hss:fire.m1014 player @a ~ ~ ~
execute if predicate hss:is_m1014 if score @s gaugeAmmo matches 0 run playsound hss:dry_fire.m1014 player @a ~ ~ ~

execute if predicate hss:is_gc_9mm if score @s usedGun matches 1.. if score @s 9mmTiming matches 0 run playsound hss:fire.gc_9mm player @a ~ ~ ~
execute if predicate hss:is_gc_9mm if score @s 9mmAmmo matches 0 run playsound hss:dry_fire.gc_9mm player @a ~ ~ ~

execute if predicate hss:is_aglc if score @s isSneaking matches 1.. if score @s usedScope matches 1.. if score @s sniperTiming matches 0 run playsound hss:fire.aglc player @a ~ ~ ~
execute if predicate hss:is_aglc if score @s sniperAmmo matches 0 run playsound hss:dry_fire.aglc player @a ~ ~ ~

execute if predicate hss:is_igla if score @s usedGun matches 1.. if score @s iglaTiming matches 0 run playsound hss:fire.igla player @a ~ ~ ~
execute if predicate hss:is_igla if score @s iglaAmmo matches 0 run playsound hss:dry_fire.igla player @a ~ ~ ~
