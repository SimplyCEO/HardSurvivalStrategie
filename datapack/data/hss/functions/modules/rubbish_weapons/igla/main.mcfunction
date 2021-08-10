execute if entity @s[tag=!iglaLoaded,scores={missile=..0}] store result score @s missile run clear @s gunpowder 1
function hss:rubbish_guns/sounds
execute if entity @s[tag=!iglaLoaded,scores={missile=1..}] run function hss:rubbish_guns/load_gun
execute if entity @s[tag=iglaLoaded,scores={usedGun=1..}] at @s positioned ~ ~1.4 ~ positioned ^ ^ ^.8 run function hss:rubbish_guns/igla/shoot
execute if entity @s[scores={missile=..0}] run scoreboard players set @s loadedGun 0