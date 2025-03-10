# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§2§lULTRA HOE§f] Module§9 hss:modules/ultra_hoe/block_array §floaded."

execute if block ~-1 ~-1 ~-1 #hss:leaves run summon minecraft:area_effect_cloud ~-1 ~-1 ~-1 {Tags:["ultra_hoe"],Duration:2}
execute if block ~-1 ~-1 ~ #hss:leaves run summon minecraft:area_effect_cloud ~-1 ~-1 ~ {Tags:["ultra_hoe"],Duration:2}
execute if block ~-1 ~-1 ~1 #hss:leaves run summon minecraft:area_effect_cloud ~-1 ~-1 ~1 {Tags:["ultra_hoe"],Duration:2}
execute if block ~ ~-1 ~-1 #hss:leaves run summon minecraft:area_effect_cloud ~ ~-1 ~-1 {Tags:["ultra_hoe"],Duration:2}
execute if block ~ ~-1 ~ #hss:leaves run summon minecraft:area_effect_cloud ~ ~-1 ~ {Tags:["ultra_hoe"],Duration:2}
execute if block ~ ~-1 ~1 #hss:leaves run summon minecraft:area_effect_cloud ~ ~-1 ~1 {Tags:["ultra_hoe"],Duration:2}
execute if block ~1 ~-1 ~-1 #hss:leaves run summon minecraft:area_effect_cloud ~1 ~-1 ~-1 {Tags:["ultra_hoe"],Duration:2}
execute if block ~1 ~-1 ~ #hss:leaves run summon minecraft:area_effect_cloud ~1 ~-1 ~ {Tags:["ultra_hoe"],Duration:2}
execute if block ~1 ~-1 ~1 #hss:leaves run summon minecraft:area_effect_cloud ~1 ~-1 ~1 {Tags:["ultra_hoe"],Duration:2}
execute if block ~-1 ~ ~-1 #hss:leaves run summon minecraft:area_effect_cloud ~-1 ~ ~-1 {Tags:["ultra_hoe"],Duration:2}
execute if block ~-1 ~ ~ #hss:leaves run summon minecraft:area_effect_cloud ~-1 ~ ~ {Tags:["ultra_hoe"],Duration:2}
execute if block ~-1 ~ ~1 #hss:leaves run summon minecraft:area_effect_cloud ~-1 ~ ~1 {Tags:["ultra_hoe"],Duration:2}
execute if block ~ ~ ~-1 #hss:leaves run summon minecraft:area_effect_cloud ~ ~ ~-1 {Tags:["ultra_hoe"],Duration:2}
execute if block ~ ~ ~1 #hss:leaves run summon minecraft:area_effect_cloud ~ ~ ~1 {Tags:["ultra_hoe"],Duration:2}
execute if block ~1 ~ ~-1 #hss:leaves run summon minecraft:area_effect_cloud ~1 ~ ~-1 {Tags:["ultra_hoe"],Duration:2}
execute if block ~1 ~ ~ #hss:leaves run summon minecraft:area_effect_cloud ~1 ~ ~ {Tags:["ultra_hoe"],Duration:2}
execute if block ~1 ~ ~1 #hss:leaves run summon minecraft:area_effect_cloud ~1 ~ ~1 {Tags:["ultra_hoe"],Duration:2}
execute if block ~-1 ~1 ~-1 #hss:leaves run summon minecraft:area_effect_cloud ~-1 ~1 ~-1 {Tags:["ultra_hoe"],Duration:2}
execute if block ~-1 ~1 ~ #hss:leaves run summon minecraft:area_effect_cloud ~-1 ~1 ~ {Tags:["ultra_hoe"],Duration:2}
execute if block ~-1 ~1 ~1 #hss:leaves run summon minecraft:area_effect_cloud ~-1 ~1 ~1 {Tags:["ultra_hoe"],Duration:2}
execute if block ~ ~1 ~-1 #hss:leaves run summon minecraft:area_effect_cloud ~ ~1 ~-1 {Tags:["ultra_hoe"],Duration:2}
execute if block ~ ~1 ~ #hss:leaves run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["ultra_hoe"],Duration:2}
execute if block ~ ~1 ~1 #hss:leaves run summon minecraft:area_effect_cloud ~ ~1 ~1 {Tags:["ultra_hoe"],Duration:2}
execute if block ~1 ~1 ~-1 #hss:leaves run summon minecraft:area_effect_cloud ~1 ~1 ~-1 {Tags:["ultra_hoe"],Duration:2}
execute if block ~1 ~1 ~ #hss:leaves run summon minecraft:area_effect_cloud ~1 ~1 ~ {Tags:["ultra_hoe"],Duration:2}
execute if block ~1 ~1 ~1 #hss:leaves run summon minecraft:area_effect_cloud ~1 ~1 ~1 {Tags:["ultra_hoe"],Duration:2}

schedule function hss:modules/ultra_hoe/break 1t
