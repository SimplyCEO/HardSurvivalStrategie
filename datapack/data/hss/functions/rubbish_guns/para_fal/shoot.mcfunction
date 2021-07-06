scoreboard players add @s natoBullets 1
execute as @s[scores={natoBullets=1180..}] run function hss:rubbish_guns/para_fal/break_gun
execute if entity @s[scores={natoAmmo=1..}] run scoreboard players remove @s natoAmmo 1
execute if entity @s[scores={natoAmmo=0}] run scoreboard players set @s isNatoEmpty 1
function hss:rubbish_guns/load_gun
function hss:rubbish_guns/sounds
execute at @s positioned ~ ~1.5 ~ positioned ^ ^ ^.8 run summon armor_stand ^ ^ ^ {Small:1b,Silent:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Tags:["natoBullet","rotated"]}
execute as @e[tag=natoBullet,tag=rotated] at @s rotated as @p run tp @s ~ ~ ~ ~ ~
execute as @e[tag=natoBullet,tag=rotated] at @s rotated as @p run function hss:rubbish_guns/para_fal/fire
execute if entity @s[scores={natoAmmo=0}] run playsound hss:unload.para_fal player @a ~ ~ ~
execute if entity @s[scores={natoAmmo=0}] run tag @s remove natoPlay
execute if entity @s[scores={natoAmmo=0}] run tag @s remove natoLoaded
tp @s ~ ~ ~ ~ ~-3.2