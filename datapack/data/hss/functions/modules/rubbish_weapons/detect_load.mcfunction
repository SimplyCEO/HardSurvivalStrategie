execute if entity @s[scores={natoAmmo=1..}] if predicate hss:is_fal run scoreboard players set @s loadedGun 1
execute if entity @s[scores={gaugeAmmo=1..}] if predicate hss:is_m1014 run scoreboard players set @s loadedGun 1
execute if entity @s[scores={9mmAmmo=1..}] if predicate hss:is_gc_9mm run scoreboard players set @s loadedGun 1
execute if entity @s[scores={sniperAmmo=1..}] if predicate hss:is_aglc run scoreboard players set @s loadedGun 1
execute if entity @s[scores={iglaAmmo=1..}] if predicate hss:is_igla run scoreboard players set @s loadedGun 1