# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1}] run tellraw @s "[§b§lMODULE§f] Module§9 hss:modules/rubbish_weapons/give_scores §floaded."

execute if predicate hss:is_fal run scoreboard players set @s isNatoEmpty 1
execute if predicate hss:is_m1014 run scoreboard players set @s isGaugeEmpty 1
execute if predicate hss:is_gc_9mm run scoreboard players set @s is9mmEmpty 1
execute if predicate hss:is_aglc run scoreboard players set @s isSniperEmpty 1
execute if predicate hss:is_igla run scoreboard players set @s isIglaEmpty 1
