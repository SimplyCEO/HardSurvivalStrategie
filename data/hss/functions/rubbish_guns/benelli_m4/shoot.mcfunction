execute if entity @s[scores={gaugeAmmo=1..}] run scoreboard players remove @s gaugeAmmo 1
function hss:rubbish_guns/load_gun
function hss:rubbish_guns/sounds
execute if entity @s[scores={gaugeAmmo=0}] run scoreboard players set @s isGaugeEmpty 1
execute at @s positioned ~ ~1.5 ~ positioned ^ ^ ^.8 run summon armor_stand ^ ^ ^ {Small:1b,Silent:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Tags:["gaugeBullet","rotated","1"]}
execute at @s positioned ~ ~1.5 ~ positioned ^ ^ ^.8 run summon armor_stand ^ ^ ^ {Small:1b,Silent:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Tags:["gaugeBullet","rotated","2"]}
execute at @s positioned ~ ~1.5 ~ positioned ^ ^ ^.8 run summon armor_stand ^ ^ ^ {Small:1b,Silent:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Tags:["gaugeBullet","rotated","3"]}
execute at @s positioned ~ ~1.5 ~ positioned ^ ^ ^.8 run summon armor_stand ^ ^ ^ {Small:1b,Silent:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Tags:["gaugeBullet","rotated","4"]}
execute at @s positioned ~ ~1.5 ~ positioned ^ ^ ^.8 run summon armor_stand ^ ^ ^ {Small:1b,Silent:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Tags:["gaugeBullet","rotated","5"]}
execute as @e[tag=gaugeBullet,tag=1,tag=rotated] at @s rotated as @p run tp @s ~ ~ ~ ~-10 ~
execute as @e[tag=gaugeBullet,tag=2,tag=rotated] at @s rotated as @p run tp @s ~ ~ ~ ~-5 ~
execute as @e[tag=gaugeBullet,tag=3,tag=rotated] at @s rotated as @p run tp @s ~ ~ ~ ~ ~
execute as @e[tag=gaugeBullet,tag=4,tag=rotated] at @s rotated as @p run tp @s ~ ~ ~ ~5 ~
execute as @e[tag=gaugeBullet,tag=5,tag=rotated] at @s rotated as @p run tp @s ~ ~ ~ ~10 ~
execute as @e[tag=gaugeBullet,tag=rotated] at @s rotated as @p run function hss:rubbish_guns/benelli_m4/fire
execute if entity @s[scores={gaugeAmmo=0}] run playsound hss:pump.benelli_m4 player @a ~ ~ ~
execute if entity @s[scores={gaugeAmmo=0}] run tag @s remove gaugePlay
tag @s remove gaugeLoaded
tp @s ~ ~ ~ ~ ~-7.1