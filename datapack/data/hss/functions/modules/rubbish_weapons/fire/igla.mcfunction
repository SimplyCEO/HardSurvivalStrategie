# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute at @s positioned ~ ~.5 ~ if block ^ ^ ^.1 #hss:transparent_blockstate at @s run tp @s ^ ^ ^.1 ~ ~.009
execute at @s positioned ~ ~.5 ~ run particle dust 1.0 1.0 1.0 0.8
execute at @s positioned ~ ~.5 ~ if block ^ ^ ^.1 #hss:transparent_blockstate at @s run tp @s ^ ^ ^.1 ~ ~.009
execute at @s positioned ~ ~.5 ~ run particle dust 1.0 1.0 1.0 0.8
execute at @s positioned ~ ~.5 ~ if block ^ ^ ^.1 #hss:transparent_blockstate at @s run tp @s ^ ^ ^.1 ~ ~.009
execute at @s positioned ~ ~.5 ~ run particle dust 1.0 1.0 1.0 0.8
execute at @s positioned ~ ~.5 ~ if block ^ ^ ^.1 #hss:transparent_blockstate at @s run tp @s ^ ^ ^.1 ~ ~.009
execute at @s positioned ~ ~.5 ~ run particle dust 1.0 1.0 1.0 0.8
execute at @s positioned ~ ~.5 ~ if block ^ ^ ^.1 #hss:transparent_blockstate at @s run tp @s ^ ^ ^.1 ~ ~.009
execute at @s positioned ~ ~.5 ~ run particle dust 1.0 1.0 1.0 0.8
execute at @s positioned ~ ~.5 ~ if block ^ ^ ^.1 #hss:transparent_blockstate at @s run tp @s ^ ^ ^.1 ~ ~.009
execute at @s positioned ~ ~.5 ~ run particle dust 1.0 1.0 1.0 0.8
execute at @s positioned ~ ~.5 ~ if block ^ ^ ^.1 #hss:transparent_blockstate at @s run tp @s ^ ^ ^.1 ~ ~.009
execute at @s positioned ~ ~.5 ~ run particle dust 1.0 1.0 1.0 0.8
execute at @s positioned ~ ~.5 ~ if block ^ ^ ^.1 #minecraft:impermeable run setblock ^ ^ ^.1 air destroy
execute at @s positioned ~ ~.5 ~ if block ^ ^ ^.1 #minecraft:impermeable run particle dust 0.0 0.0 0.0 1.0
execute at @s positioned ~ ~.5 ~ if block ^ ^ ^.1 #minecraft:impermeable run function hss:modules/rubbish_weapons/give_effect/igla
execute at @s positioned ~ ~-1 ~ if entity @e[type=!item,type=!armor_stand,type=!item_frame,type=!area_effect_cloud,dy=1.1,sort=nearest,limit=1] run function hss:modules/rubbish_weapons/give_effect/igla
execute at @s run playsound hss:missile.igla.inbound player @a ~ ~ ~

execute at @s positioned ~ ~.5 ~ unless block ^ ^ ^.1 air run particle dust 0.0 0.0 0.0 1.0
execute at @s positioned ~ ~.5 ~ unless block ^ ^ ^.1 air run function hss:modules/rubbish_weapons/give_effect/igla
execute if score @s rowTime matches 2500.. run function hss:modules/rubbish_weapons/give_effect/igla
scoreboard players add @s rowTime 1