# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute if block ~-1 ~-1 ~-1 #hss:ores run summon area_effect_cloud ~-1 ~-1 ~-1 {Tags:["vein_mine"],Duration:2}
execute if block ~-1 ~-1 ~ #hss:ores run summon area_effect_cloud ~-1 ~-1 ~ {Tags:["vein_mine"],Duration:2}
execute if block ~-1 ~-1 ~1 #hss:ores run summon area_effect_cloud ~-1 ~-1 ~1 {Tags:["vein_mine"],Duration:2}
execute if block ~ ~-1 ~-1 #hss:ores run summon area_effect_cloud ~ ~-1 ~-1 {Tags:["vein_mine"],Duration:2}
execute if block ~ ~-1 ~ #hss:ores run summon area_effect_cloud ~ ~-1 ~ {Tags:["vein_mine"],Duration:2}
execute if block ~ ~-1 ~1 #hss:ores run summon area_effect_cloud ~ ~-1 ~1 {Tags:["vein_mine"],Duration:2}
execute if block ~1 ~-1 ~-1 #hss:ores run summon area_effect_cloud ~1 ~-1 ~-1 {Tags:["vein_mine"],Duration:2}
execute if block ~1 ~-1 ~ #hss:ores run summon area_effect_cloud ~1 ~-1 ~ {Tags:["vein_mine"],Duration:2}
execute if block ~1 ~-1 ~1 #hss:ores run summon area_effect_cloud ~1 ~-1 ~1 {Tags:["vein_mine"],Duration:2}
execute if block ~-1 ~ ~-1 #hss:ores run summon area_effect_cloud ~-1 ~ ~-1 {Tags:["vein_mine"],Duration:2}
execute if block ~-1 ~ ~ #hss:ores run summon area_effect_cloud ~-1 ~ ~ {Tags:["vein_mine"],Duration:2}
execute if block ~-1 ~ ~1 #hss:ores run summon area_effect_cloud ~-1 ~ ~1 {Tags:["vein_mine"],Duration:2}
execute if block ~ ~ ~-1 #hss:ores run summon area_effect_cloud ~ ~ ~-1 {Tags:["vein_mine"],Duration:2}
execute if block ~ ~ ~1 #hss:ores run summon area_effect_cloud ~ ~ ~1 {Tags:["vein_mine"],Duration:2}
execute if block ~1 ~ ~-1 #hss:ores run summon area_effect_cloud ~1 ~ ~-1 {Tags:["vein_mine"],Duration:2}
execute if block ~1 ~ ~ #hss:ores run summon area_effect_cloud ~1 ~ ~ {Tags:["vein_mine"],Duration:2}
execute if block ~1 ~ ~1 #hss:ores run summon area_effect_cloud ~1 ~ ~1 {Tags:["vein_mine"],Duration:2}
execute if block ~-1 ~1 ~-1 #hss:ores run summon area_effect_cloud ~-1 ~1 ~-1 {Tags:["vein_mine"],Duration:2}
execute if block ~-1 ~1 ~ #hss:ores run summon area_effect_cloud ~-1 ~1 ~ {Tags:["vein_mine"],Duration:2}
execute if block ~-1 ~1 ~1 #hss:ores run summon area_effect_cloud ~-1 ~1 ~1 {Tags:["vein_mine"],Duration:2}
execute if block ~ ~1 ~-1 #hss:ores run summon area_effect_cloud ~ ~1 ~-1 {Tags:["vein_mine"],Duration:2}
execute if block ~ ~1 ~ #hss:ores run summon area_effect_cloud ~ ~1 ~ {Tags:["vein_mine"],Duration:2}
execute if block ~ ~1 ~1 #hss:ores run summon area_effect_cloud ~ ~1 ~1 {Tags:["vein_mine"],Duration:2}
execute if block ~1 ~1 ~-1 #hss:ores run summon area_effect_cloud ~1 ~1 ~-1 {Tags:["vein_mine"],Duration:2}
execute if block ~1 ~1 ~ #hss:ores run summon area_effect_cloud ~1 ~1 ~ {Tags:["vein_mine"],Duration:2}
execute if block ~1 ~1 ~1 #hss:ores run summon area_effect_cloud ~1 ~1 ~1 {Tags:["vein_mine"],Duration:2}

schedule function hss:modules/vein_mine/break 1t