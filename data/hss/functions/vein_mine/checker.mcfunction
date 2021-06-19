scoreboard players set treeCheck vein_mine 0

execute at @e[type=item,distance=..9,nbt={Item:{id:"minecraft:coal"}},sort=nearest] align xyz run summon area_effect_cloud ~.5 ~.5 ~.5 {Tags:["vein_mine"],Duration:2}
execute at @e[type=item,distance=..9,nbt={Item:{id:"minecraft:iron_ore"}},sort=nearest] align xyz run summon area_effect_cloud ~.5 ~.5 ~.5 {Tags:["vein_mine"],Duration:2}
execute at @e[type=item,distance=..9,nbt={Item:{id:"minecraft:gold_ore"}},sort=nearest] align xyz run summon area_effect_cloud ~.5 ~.5 ~.5 {Tags:["vein_mine"],Duration:2}
execute at @e[type=item,distance=..9,nbt={Item:{id:"minecraft:diamond"}},sort=nearest] align xyz run summon area_effect_cloud ~.5 ~.5 ~.5 {Tags:["vein_mine"],Duration:2}
execute at @e[type=item,distance=..9,nbt={Item:{id:"minecraft:lapis_lazuli"}},sort=nearest] align xyz run summon area_effect_cloud ~.5 ~.5 ~.5 {Tags:["vein_mine"],Duration:2}
execute at @e[type=item,distance=..9,nbt={Item:{id:"minecraft:redstone_ore"}},sort=nearest] align xyz run summon area_effect_cloud ~.5 ~.5 ~.5 {Tags:["vein_mine"],Duration:2}
execute at @e[type=item,distance=..9,nbt={Item:{id:"minecraft:ancient_debris"}},sort=nearest] align xyz run summon area_effect_cloud ~.5 ~.5 ~.5 {Tags:["vein_mine"],Duration:2}
execute at @e[type=item,distance=..9,nbt={Item:{id:"minecraft:nether_star"}},sort=nearest] align xyz run summon area_effect_cloud ~.5 ~.5 ~.5 {Tags:["vein_mine"],Duration:2}

execute as @e[tag=vein_mine] at @s run function hss:vein_mine/block_array