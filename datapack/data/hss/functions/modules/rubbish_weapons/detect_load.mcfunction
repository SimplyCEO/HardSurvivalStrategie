# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute if score @s natoAmmo matches 1.. if predicate hss:is_fal run scoreboard players set @s loadedGun 1
execute if score @s gaugeAmmo matches 1.. if predicate hss:is_m1014 run scoreboard players set @s loadedGun 1
execute if score @s 9mmAmmo matches 1.. if predicate hss:is_gc_9mm run scoreboard players set @s loadedGun 1
execute if score @s sniperAmmo matches 1.. if predicate hss:is_aglc run scoreboard players set @s loadedGun 1
execute if score @s iglaAmmo matches 1.. if predicate hss:is_igla run scoreboard players set @s loadedGun 1