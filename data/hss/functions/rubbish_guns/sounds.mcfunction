execute if predicate hss:is_para_fal if entity @s[scores={usedGun=1..}] run playsound hss:fire.para_fal player @a ~ ~ ~
execute if predicate hss:is_para_fal if entity @s[scores={isNatoEmpty=1}] run playsound hss:dry_fire.para_fal player @a ~ ~ ~

execute if predicate hss:is_benelli_m4 if entity @s[scores={usedGun=1..}] run playsound hss:fire.benelli_m4 player @a ~ ~ ~
execute if predicate hss:is_benelli_m4 if entity @s[scores={isGaugeEmpty=1}] run playsound hss:dry_fire.benelli_m4 player @a ~ ~ ~

execute if predicate hss:is_imbel_gc if entity @s[tag=!9mmLoaded,scores={9mmAmmo=1..}] run playsound hss:load.para_fal player @a ~ ~ ~
execute if predicate hss:is_imbel_gc if entity @s[scores={usedGun=1..}] run playsound hss:fire.para_fal player @a ~ ~ ~
execute if predicate hss:is_imbel_gc if entity @s[scores={9mmAmmo=0}] run playsound hss:unload.para_fal player @a ~ ~ ~

execute if predicate hss:is_imbel_aglc if entity @s[tag=!sniperLoaded,scores={sniperAmmo=1..}] run playsound hss:load.para_fal player @a ~ ~ ~
execute if predicate hss:is_imbel_aglc if entity @s[scores={usedGun=1..}] run playsound hss:fire.para_fal player @a ~ ~ ~
execute if predicate hss:is_imbel_aglc if entity @s[scores={sniperAmmo=0}] run playsound hss:unload.para_fal player @a ~ ~ ~

execute if predicate hss:is_igla if entity @s[tag=!iglaLoaded,scores={iglaAmmo=1..}] run playsound hss:load.para_fal player @a ~ ~ ~
execute if predicate hss:is_igla if entity @s[scores={usedGun=1..}] run playsound hss:fire.para_fal player @a ~ ~ ~
execute if predicate hss:is_igla if entity @s[scores={iglaAmmo=0}] run playsound hss:unload.para_fal player @a ~ ~ ~