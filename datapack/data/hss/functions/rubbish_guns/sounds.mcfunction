execute if predicate hss:is_fal if entity @s[scores={usedGun=1..}] run playsound hss:fire.fal player @a ~ ~ ~
execute if predicate hss:is_fal if entity @s[scores={isNatoEmpty=1}] run playsound hss:dry_fire.fal player @a ~ ~ ~

execute if predicate hss:is_m1014 if entity @s[scores={usedGun=1..}] run playsound hss:fire.m1014 player @a ~ ~ ~
execute if predicate hss:is_m1014 if entity @s[scores={isGaugeEmpty=1}] run playsound hss:dry_fire.m1014 player @a ~ ~ ~

execute if predicate hss:is_gc_9mm if entity @s[scores={usedGun=1..}] run playsound hss:fire.gc_9mm player @a ~ ~ ~
execute if predicate hss:is_gc_9mm if entity @s[scores={is9mmEmpty=1}] run playsound hss:dry_fire.gc_9mm player @a ~ ~ ~

execute if predicate hss:is_aglc if entity @s[tag=!sniperLoaded,scores={sniperAmmo=1..}] run playsound hss:load.aglc player @a ~ ~ ~
execute if predicate hss:is_aglc if entity @s[scores={usedGun=1..}] run playsound hss:fire.aglc player @a ~ ~ ~
execute if predicate hss:is_aglc if entity @s[scores={sniperAmmo=0}] run playsound hss:unload.aglc player @a ~ ~ ~

execute if predicate hss:is_igla if entity @s[tag=!iglaLoaded,scores={iglaAmmo=1..}] run playsound hss:load.igla player @a ~ ~ ~
execute if predicate hss:is_igla if entity @s[scores={usedGun=1..}] run playsound hss:fire.igla player @a ~ ~ ~
execute if predicate hss:is_igla if entity @s[scores={iglaAmmo=0}] run playsound hss:unload.igla player @a ~ ~ ~