scoreboard players add @s natoBullets 1
scoreboard players set @s natoTiming 2
execute as @s[scores={natoBullets=1180..}] run function hss:modules/rubbish_weapons/fal/break_gun
execute if entity @s[scores={natoAmmo=1..}] run scoreboard players remove @s natoAmmo 1
execute if entity @s[scores={natoAmmo=0}] run scoreboard players set @s isNatoEmpty 1
function hss:modules/rubbish_weapons/load_gun
function hss:modules/rubbish_weapons/sounds
execute at @s unless score @s isSneaking matches 1.. positioned ~ ~1 ~ positioned ^ ^ ^.8 run summon armor_stand ^ ^ ^ {Small:1b,Silent:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,NoGravity:1b,Tags:["natoBullet","rotated"]}
execute at @s if score @s isSneaking matches 1.. positioned ~ ~.6 ~ positioned ^ ^ ^.8 run summon armor_stand ^ ^ ^ {Small:1b,Silent:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,NoGravity:1b,Tags:["natoBullet","rotated"]}
execute as @e[tag=natoBullet,tag=rotated] at @s rotated as @p run tp @s ~ ~ ~ ~ ~
execute as @e[tag=natoBullet,tag=rotated] at @s rotated as @p run function hss:modules/rubbish_weapons/fal/fire
execute if entity @s[scores={natoAmmo=0}] run playsound hss:unload.fal player @a ~ ~ ~
execute if entity @s[scores={natoAmmo=0}] run tag @s remove natoPlay
execute if entity @s[scores={natoAmmo=0}] run tag @s remove natoLoaded
tp @s ~ ~ ~ ~ ~-3.2