execute if predicate hss:is_fal if entity @s[scores={usedGun=1..,natoTiming=0}] run playsound hss:fire.fal player @a ~ ~ ~
execute if predicate hss:is_fal if entity @s[scores={isNatoEmpty=1,natoAmmo=0}] run playsound hss:dry_fire.fal player @a ~ ~ ~

execute if predicate hss:is_m1014 if entity @s[scores={usedGun=1..,gaugeTiming=0}] run playsound hss:fire.m1014 player @a ~ ~ ~
execute if predicate hss:is_m1014 if entity @s[scores={isGaugeEmpty=1,gaugeAmmo=0}] run playsound hss:dry_fire.m1014 player @a ~ ~ ~

execute if predicate hss:is_gc_9mm if entity @s[scores={usedGun=1..,9mmTiming=0}] run playsound hss:fire.gc_9mm player @a ~ ~ ~
execute if predicate hss:is_gc_9mm if entity @s[scores={is9mmEmpty=1,9mmAmmo=0}] run playsound hss:dry_fire.gc_9mm player @a ~ ~ ~

execute if predicate hss:is_aglc if entity @s[scores={isSneaking=1..,usedScope=1..,sniperTiming=0}] run playsound hss:fire.aglc player @a ~ ~ ~
execute if predicate hss:is_aglc if entity @s[scores={isSniperEmpty=1,sniperAmmo=0}] run playsound hss:dry_fire.aglc player @a ~ ~ ~

execute if predicate hss:is_igla if entity @s[scores={usedGun=1..,iglaTiming=0}] run playsound hss:fire.igla player @a ~ ~ ~
execute if predicate hss:is_igla if entity @s[scores={isIglaEmpty=1,iglaAmmo=0}] run playsound hss:dry_fire.igla player @a ~ ~ ~