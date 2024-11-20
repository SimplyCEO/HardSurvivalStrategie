# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§2§lULTRA HOE§f] Module§9 hss:modules/ultra_hoe/checker §floaded."

scoreboard players set ultraHoeCount count 0
effect give @s minecraft:mining_fatigue 5 4 true

execute positioned ^ ^ ^1 align xyz positioned ~.5 ~.5 ~.5 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ultra_hoe_check"],Duration:2}
execute positioned ^ ^ ^2 align xyz positioned ~.5 ~.5 ~.5 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ultra_hoe_check"],Duration:2}
execute positioned ^ ^ ^3 align xyz positioned ~.5 ~.5 ~.5 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ultra_hoe_check"],Duration:2}
execute positioned ^ ^ ^4 align xyz positioned ~.5 ~.5 ~.5 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ultra_hoe_check"],Duration:2}
execute positioned ^ ^ ^5 align xyz positioned ~.5 ~.5 ~.5 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ultra_hoe_check"],Duration:2}

execute at @e[tag=ultra_hoe_check] run function hss:modules/ultra_hoe/block_array
