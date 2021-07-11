execute if entity @s[tag=!sniperLoaded,scores={sniperAmmo=..0}] store result score @s sniperAmmo run clear @s gunpowder 5
function hss:rubbish_guns/sounds
execute if entity @s[tag=!sniperLoaded,scores={sniperAmmo=1..}] run function hss:rubbish_guns/load_gun
execute if entity @s[tag=sniperLoaded,scores={usedGun=1..}] at @s positioned ~ ~1.4 ~ positioned ^ ^ ^.8 run function hss:rubbish_guns/imbel_aglc/shoot
execute if entity @s[scores={sniperAmmo=..0}] run scoreboard players set @s loadedGun 0