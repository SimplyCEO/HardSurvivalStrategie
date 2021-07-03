execute if entity @s[tag=!9mmLoaded,scores={9mmAmmo=..0}] store result score @s 9mmAmmo run clear @s gunpowder 15
function hss:rubbish_guns/sounds
execute if entity @s[tag=!9mmLoaded,scores={9mmAmmo=1..}] run function hss:rubbish_guns/load_gun
execute if entity @s[tag=9mmLoaded,scores={usedGun=1..}] at @s positioned ~ ~1.4 ~ positioned ^ ^ ^.8 run function hss:rubbish_guns/imbel_gc/shoot
execute if entity @s[scores={9mmAmmo=..0}] run scoreboard players set @s loadedGun 0