execute if block ~ ~1 ~ #hss:ores run summon area_effect_cloud ~ ~1 ~ {Tags:["vein_mine"],Duration:2}
execute if block ~ ~-1 ~ #hss:ores run summon area_effect_cloud ~ ~-1 ~ {Tags:["vein_mine"],Duration:2}
execute if block ~ ~ ~1 #hss:ores run summon area_effect_cloud ~ ~ ~1 {Tags:["vein_mine"],Duration:2}
execute if block ~1 ~ ~ #hss:ores run summon area_effect_cloud ~1 ~ ~ {Tags:["vein_mine"],Duration:2}
execute if block ~-1 ~ ~ #hss:ores run summon area_effect_cloud ~-1 ~ ~ {Tags:["vein_mine"],Duration:2}
execute if block ~ ~ ~-1 #hss:ores run summon area_effect_cloud ~ ~ ~-1 {Tags:["vein_mine"],Duration:2}
execute if block ~1 ~ ~1 #hss:ores run summon area_effect_cloud ~1 ~ ~1 {Tags:["vein_mine"],Duration:2}
execute if block ~-1 ~ ~1 #hss:ores run summon area_effect_cloud ~-1 ~ ~1 {Tags:["vein_mine"],Duration:2}
execute if block ~1 ~ ~-1 #hss:ores run summon area_effect_cloud ~1 ~ ~-1 {Tags:["vein_mine"],Duration:2}
execute if block ~-1 ~ ~-1 #hss:ores run summon area_effect_cloud ~-1 ~ ~-1 {Tags:["vein_mine"],Duration:2}

schedule function hss:vein_mine/break 1t