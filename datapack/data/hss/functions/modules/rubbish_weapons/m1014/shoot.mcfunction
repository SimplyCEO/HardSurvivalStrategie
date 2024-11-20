# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1}] run tellraw @s "[§b§lMODULE§f] Module§9 hss:modules/rubbish_weapons/m1014/shoot §floaded."

scoreboard players add @s gaugeBullets 1
scoreboard players set @s gaugeTiming 3
execute as @s[scores={gaugeBullets=990..}] run function hss:modules/rubbish_weapons/m1014/break_gun
scoreboard players remove @s gaugeAmmo 1
function hss:modules/rubbish_weapons/load_gun
function hss:modules/rubbish_weapons/sounds
execute at @s unless score @s isSneaking matches 1.. positioned ~ ~1 ~ positioned ^ ^ ^.8 run summon minecraft:armor_stand ^ ^ ^ {Small:1b,Silent:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,NoGravity:1b,Tags:["gaugeBullet","rotated","1"]}
execute at @s unless score @s isSneaking matches 1.. positioned ~ ~1 ~ positioned ^ ^ ^.8 run summon minecraft:armor_stand ^ ^ ^ {Small:1b,Silent:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,NoGravity:1b,Tags:["gaugeBullet","rotated","2"]}
execute at @s unless score @s isSneaking matches 1.. positioned ~ ~1 ~ positioned ^ ^ ^.8 run summon minecraft:armor_stand ^ ^ ^ {Small:1b,Silent:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,NoGravity:1b,Tags:["gaugeBullet","rotated","3"]}
execute at @s unless score @s isSneaking matches 1.. positioned ~ ~1 ~ positioned ^ ^ ^.8 run summon minecraft:armor_stand ^ ^ ^ {Small:1b,Silent:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,NoGravity:1b,Tags:["gaugeBullet","rotated","4"]}
execute at @s unless score @s isSneaking matches 1.. positioned ~ ~1 ~ positioned ^ ^ ^.8 run summon minecraft:armor_stand ^ ^ ^ {Small:1b,Silent:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,NoGravity:1b,Tags:["gaugeBullet","rotated","5"]}
execute at @s if score @s isSneaking matches 1.. positioned ~ ~.6 ~ positioned ^ ^ ^.8 run summon minecraft:armor_stand ^ ^ ^ {Small:1b,Silent:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,NoGravity:1b,Tags:["gaugeBullet","rotated","1"]}
execute at @s if score @s isSneaking matches 1.. positioned ~ ~.6 ~ positioned ^ ^ ^.8 run summon minecraft:armor_stand ^ ^ ^ {Small:1b,Silent:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,NoGravity:1b,Tags:["gaugeBullet","rotated","2"]}
execute at @s if score @s isSneaking matches 1.. positioned ~ ~.6 ~ positioned ^ ^ ^.8 run summon minecraft:armor_stand ^ ^ ^ {Small:1b,Silent:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,NoGravity:1b,Tags:["gaugeBullet","rotated","3"]}
execute at @s if score @s isSneaking matches 1.. positioned ~ ~.6 ~ positioned ^ ^ ^.8 run summon minecraft:armor_stand ^ ^ ^ {Small:1b,Silent:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,NoGravity:1b,Tags:["gaugeBullet","rotated","4"]}
execute at @s if score @s isSneaking matches 1.. positioned ~ ~.6 ~ positioned ^ ^ ^.8 run summon minecraft:armor_stand ^ ^ ^ {Small:1b,Silent:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,NoGravity:1b,Tags:["gaugeBullet","rotated","5"]}
execute as @e[tag=gaugeBullet,tag=1,tag=rotated] at @s rotated as @p run tp @s ~ ~ ~ ~-10 ~
execute as @e[tag=gaugeBullet,tag=2,tag=rotated] at @s rotated as @p run tp @s ~ ~ ~ ~-5 ~
execute as @e[tag=gaugeBullet,tag=3,tag=rotated] at @s rotated as @p run tp @s ~ ~ ~ ~ ~
execute as @e[tag=gaugeBullet,tag=4,tag=rotated] at @s rotated as @p run tp @s ~ ~ ~ ~5 ~
execute as @e[tag=gaugeBullet,tag=5,tag=rotated] at @s rotated as @p run tp @s ~ ~ ~ ~10 ~
playsound hss:pump.m1014 player @a ~ ~ ~
execute as @e[tag=gaugeBullet,tag=rotated] at @s rotated as @p run function hss:modules/rubbish_weapons/m1014/fire
execute if score @s gaugeAmmo matches 0 run playsound hss:unload.m1014 player @a ~ ~ ~
execute if score @s gaugeAmmo matches 0 run tag @s remove gaugePlay
tp @s ~ ~ ~ ~ ~-7.1
