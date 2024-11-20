# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§2§lTREE FALL§f] Module§9 hss:modules/tree_fall/block_array §floaded."

execute if block ~-1 ~-1 ~-1 #hss:tree run summon minecraft:area_effect_cloud ~-1 ~-1 ~-1 {Tags:["tree_fall"],Duration:2}
execute if block ~-1 ~-1 ~ #hss:tree run summon minecraft:area_effect_cloud ~-1 ~-1 ~ {Tags:["tree_fall"],Duration:2}
execute if block ~-1 ~-1 ~1 #hss:tree run summon minecraft:area_effect_cloud ~-1 ~-1 ~1 {Tags:["tree_fall"],Duration:2}
execute if block ~ ~-1 ~-1 #hss:tree run summon minecraft:area_effect_cloud ~ ~-1 ~-1 {Tags:["tree_fall"],Duration:2}
execute if block ~ ~-1 ~ #hss:tree run summon minecraft:area_effect_cloud ~ ~-1 ~ {Tags:["tree_fall"],Duration:2}
execute if block ~ ~-1 ~1 #hss:tree run summon minecraft:area_effect_cloud ~ ~-1 ~1 {Tags:["tree_fall"],Duration:2}
execute if block ~1 ~-1 ~-1 #hss:tree run summon minecraft:area_effect_cloud ~1 ~-1 ~-1 {Tags:["tree_fall"],Duration:2}
execute if block ~1 ~-1 ~ #hss:tree run summon minecraft:area_effect_cloud ~1 ~-1 ~ {Tags:["tree_fall"],Duration:2}
execute if block ~1 ~-1 ~1 #hss:tree run summon minecraft:area_effect_cloud ~1 ~-1 ~1 {Tags:["tree_fall"],Duration:2}
execute if block ~-1 ~ ~-1 #hss:tree run summon minecraft:area_effect_cloud ~-1 ~ ~-1 {Tags:["tree_fall"],Duration:2}
execute if block ~-1 ~ ~ #hss:tree run summon minecraft:area_effect_cloud ~-1 ~ ~ {Tags:["tree_fall"],Duration:2}
execute if block ~-1 ~ ~1 #hss:tree run summon minecraft:area_effect_cloud ~-1 ~ ~1 {Tags:["tree_fall"],Duration:2}
execute if block ~ ~ ~-1 #hss:tree run summon minecraft:area_effect_cloud ~ ~ ~-1 {Tags:["tree_fall"],Duration:2}
execute if block ~ ~ ~1 #hss:tree run summon minecraft:area_effect_cloud ~ ~ ~1 {Tags:["tree_fall"],Duration:2}
execute if block ~1 ~ ~-1 #hss:tree run summon minecraft:area_effect_cloud ~1 ~ ~-1 {Tags:["tree_fall"],Duration:2}
execute if block ~1 ~ ~ #hss:tree run summon minecraft:area_effect_cloud ~1 ~ ~ {Tags:["tree_fall"],Duration:2}
execute if block ~1 ~ ~1 #hss:tree run summon minecraft:area_effect_cloud ~1 ~ ~1 {Tags:["tree_fall"],Duration:2}
execute if block ~-1 ~1 ~-1 #hss:tree run summon minecraft:area_effect_cloud ~-1 ~1 ~-1 {Tags:["tree_fall"],Duration:2}
execute if block ~-1 ~1 ~ #hss:tree run summon minecraft:area_effect_cloud ~-1 ~1 ~ {Tags:["tree_fall"],Duration:2}
execute if block ~-1 ~1 ~1 #hss:tree run summon minecraft:area_effect_cloud ~-1 ~1 ~1 {Tags:["tree_fall"],Duration:2}
execute if block ~ ~1 ~-1 #hss:tree run summon minecraft:area_effect_cloud ~ ~1 ~-1 {Tags:["tree_fall"],Duration:2}
execute if block ~ ~1 ~ #hss:tree run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["tree_fall"],Duration:2}
execute if block ~ ~1 ~1 #hss:tree run summon minecraft:area_effect_cloud ~ ~1 ~1 {Tags:["tree_fall"],Duration:2}
execute if block ~1 ~1 ~-1 #hss:tree run summon minecraft:area_effect_cloud ~1 ~1 ~-1 {Tags:["tree_fall"],Duration:2}
execute if block ~1 ~1 ~ #hss:tree run summon minecraft:area_effect_cloud ~1 ~1 ~ {Tags:["tree_fall"],Duration:2}
execute if block ~1 ~1 ~1 #hss:tree run summon minecraft:area_effect_cloud ~1 ~1 ~1 {Tags:["tree_fall"],Duration:2}

schedule function hss:modules/tree_fall/break 1t
