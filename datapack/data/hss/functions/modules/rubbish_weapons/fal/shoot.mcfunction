execute as @e[type=player,scores={debug=1}] run tellraw @s "[§b§lMODULE§f] Module§9 hss:modules/rubbish_weapons/fal/shoot §floaded."

scoreboard players add @s natoBullets 1
scoreboard players set @s natoTiming 2
execute as @s[scores={natoBullets=1180..}] run function hss:modules/rubbish_weapons/fal/break_gun
scoreboard players remove @s natoAmmo 1
function hss:modules/rubbish_weapons/load_gun
function hss:modules/rubbish_weapons/sounds
execute at @s unless score @s isSneaking matches 1.. positioned ~ ~1 ~ positioned ^ ^ ^.8 run summon armor_stand ^ ^ ^ {Small:1b,Silent:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,NoGravity:1b,Tags:["natoBullet","rotated"]}
execute at @s if score @s isSneaking matches 1.. positioned ~ ~.6 ~ positioned ^ ^ ^.8 run summon armor_stand ^ ^ ^ {Small:1b,Silent:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,NoGravity:1b,Tags:["natoBullet","rotated"]}
execute as @e[tag=natoBullet,tag=rotated] at @s rotated as @p run tp @s ~ ~ ~ ~ ~
execute as @e[tag=natoBullet,tag=rotated] at @s rotated as @p run function hss:modules/rubbish_weapons/fal/fire
execute if score @s natoAmmo matches 0 run playsound hss:unload.fal player @a ~ ~ ~
execute if score @s natoAmmo matches 0 run tag @s remove natoPlay
tp @s ~ ~ ~ ~ ~-3.2