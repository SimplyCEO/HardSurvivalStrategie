execute if entity @s[scores={natoAmmo=1..}] if predicate hss:is_para_fal run scoreboard players set @s loadedGun 1
execute if entity @s[scores={gaugeAmmo=1..}] if predicate hss:is_benelli_m4 run scoreboard players set @s loadedGun 1
execute if entity @s[scores={9mmAmmo=1..}] if predicate hss:is_imbel_gc run scoreboard players set @s loadedGun 1
execute if entity @s[scores={sniperAmmo=1..}] if predicate hss:is_imbel_aglc run scoreboard players set @s loadedGun 1
execute if entity @s[scores={iglaAmmo=1..}] if predicate hss:is_igla run scoreboard players set @s loadedGun 1