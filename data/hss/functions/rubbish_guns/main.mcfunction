execute as @p[scores={loadedGun=1..}] at @s run function hss:rubbish_guns/prepare_gun
execute as @p[scores={loadedGun=..0}] run tag @s remove loaded
execute as @p[scores={loadedGun=..0}] run tag @s remove locked
execute as @p[scores={loadedGun=..0}] run tag @s remove play