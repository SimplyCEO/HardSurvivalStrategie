# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

scoreboard players set veinCount count 0
effect give @s mining_fatigue 5 4 true

execute positioned ^ ^ ^1 align xyz positioned ~.5 ~.5 ~.5 run summon area_effect_cloud ~ ~ ~ {Tags:["vein_mine_check"],Duration:2}
execute positioned ^ ^ ^2 align xyz positioned ~.5 ~.5 ~.5 run summon area_effect_cloud ~ ~ ~ {Tags:["vein_mine_check"],Duration:2}
execute positioned ^ ^ ^3 align xyz positioned ~.5 ~.5 ~.5 run summon area_effect_cloud ~ ~ ~ {Tags:["vein_mine_check"],Duration:2}
execute positioned ^ ^ ^4 align xyz positioned ~.5 ~.5 ~.5 run summon area_effect_cloud ~ ~ ~ {Tags:["vein_mine_check"],Duration:2}
execute positioned ^ ^ ^5 align xyz positioned ~.5 ~.5 ~.5 run summon area_effect_cloud ~ ~ ~ {Tags:["vein_mine_check"],Duration:2}

execute as @e[tag=vein_mine_check] at @s run function hss:modules/vein_mine/block_array