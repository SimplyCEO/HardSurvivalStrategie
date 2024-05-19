# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

scoreboard players add @s sniperBullets 1
scoreboard players set @s sniperTiming 9
execute as @s[scores={sniperBullets=1800..}] run function hss:modules/rubbish_weapons/aglc/break_gun
execute if entity @s[scores={sniperAmmo=1..}] run scoreboard players remove @s sniperAmmo 1
execute if entity @s[scores={sniperAmmo=0}] run scoreboard players set @s isSniperEmpty 1
function hss:modules/rubbish_weapons/load_gun
function hss:modules/rubbish_weapons/sounds
execute at @s unless score @s isSneaking matches 1.. positioned ~ ~1 ~ positioned ^ ^ ^.8 run summon armor_stand ^ ^ ^ {Small:1b,Silent:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,NoGravity:1b,Tags:["sniperBullet","rotated"]}
execute at @s if score @s isSneaking matches 1.. positioned ~ ~.6 ~ positioned ^ ^ ^.8 run summon armor_stand ^ ^ ^ {Small:1b,Silent:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,NoGravity:1b,Tags:["sniperBullet","rotated"]}
execute as @e[tag=sniperBullet,tag=rotated] at @s rotated as @p run tp @s ~ ~ ~ ~ ~
execute as @e[tag=sniperBullet,tag=rotated] at @s rotated as @p run function hss:modules/rubbish_weapons/aglc/fire
execute if entity @s[scores={sniperAmmo=0}] run playsound hss:unload.aglc player @a ~ ~ ~
execute if entity @s[scores={sniperAmmo=0}] run tag @s remove sniperPlay
execute if entity @s[scores={sniperAmmo=0}] run tag @s remove sniperLoaded
execute if entity @s[scores={sniperAmmo=1..}] run playsound hss:bolt_action.aglc player @a ~ ~ ~
execute if entity @s[scores={sniperAmmo=0}] run playsound hss:unload.aglc player @a ~ ~ ~
tp @s ~ ~ ~ ~ ~-4.5