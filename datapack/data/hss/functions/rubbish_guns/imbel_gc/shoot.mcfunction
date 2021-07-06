scoreboard players add @s 9mmBullets 1
execute as @s[scores={9mmBullets=630..}] run function hss:rubbish_guns/imbel_gc/break_gun
execute if entity @s[scores={9mmAmmo=1..}] run scoreboard players remove @s 9mmAmmo 1
execute if entity @s[scores={9mmAmmo=0}] run scoreboard players set @s is9mmEmpty 1
function hss:rubbish_guns/load_gun
function hss:rubbish_guns/sounds
execute at @s positioned ~ ~1.5 ~ positioned ^ ^ ^.8 run summon armor_stand ^ ^ ^ {Small:1b,Silent:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Tags:["9mmBullet","rotated"]}
execute as @e[tag=9mmBullet,tag=rotated] at @s rotated as @p run tp @s ~ ~ ~ ~ ~
execute as @e[tag=9mmBullet,tag=rotated] at @s rotated as @p run function hss:rubbish_guns/imbel_gc/fire
execute if entity @s[scores={9mmAmmo=0}] run playsound hss:unload.gc_9mm player @a ~ ~ ~
execute if entity @s[scores={9mmAmmo=0}] run tag @s remove 9mmPlay
execute if entity @s[scores={9mmAmmo=0}] run tag @s remove 9mmLoaded
tp @s ~ ~ ~ ~ ~-2.1