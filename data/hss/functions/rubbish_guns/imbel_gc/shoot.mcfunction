execute if entity @s[scores={9mmAmmo=..0}] run scoreboard players set @s usedGun 0
execute if entity @s[scores={9mmAmmo=..0}] run scoreboard players set @s loadedGun 0
execute if entity @s[scores={9mmAmmo=1..}] run scoreboard players remove @s 9mmAmmo 1
function hss:rubbish_guns/load_gun
function hss:rubbish_guns/sounds
summon armor_stand ^ ^ ^ {Small:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Tags:["9mmBullet","rotated"]}
execute as @e[tag=9mmBullet,tag=rotated] at @s rotated as @p run tp @s ~ ~ ~ ~ ~
execute as @e[tag=9mmBullet,tag=rotated] at @s rotated as @p run function hss:rubbish_guns/imbel_gc/fire
execute if entity @s[scores={9mmAmmo=0}] run tag @s remove 9mmPlay
tag @s remove 9mmLoaded