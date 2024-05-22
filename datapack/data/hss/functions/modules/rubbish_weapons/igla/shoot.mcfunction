# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

scoreboard players add @s iglaMissiles 1
scoreboard players set @s iglaTiming 9
execute as @s[scores={iglaMissiles=280..}] run function hss:modules/rubbish_weapons/igla/break_gun
scoreboard players remove @s iglaAmmo 1
function hss:modules/rubbish_weapons/load_gun
function hss:modules/rubbish_weapons/sounds
execute at @s unless score @s isSneaking matches 1.. positioned ~ ~1 ~ positioned ^ ^ ^.8 run summon armor_stand ^ ^ ^ {Small:1b,Silent:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:5}}],Tags:["iglaMissile","rotated"]}
execute at @s if score @s isSneaking matches 1.. positioned ~ ~.6 ~ positioned ^ ^ ^.8 run summon armor_stand ^ ^ ^ {Small:1b,Silent:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:5}}],Tags:["iglaMissile","rotated"]}
execute as @e[tag=iglaMissile,tag=rotated] at @s rotated as @p run tp @s ~ ~ ~ ~ ~
execute as @e[tag=iglaMissile,tag=rotated] at @s rotated as @p run function hss:modules/rubbish_weapons/igla/fire
execute if score @s iglaAmmo matches 0 run playsound hss:unload.igla player @a ~ ~ ~
execute if score @s iglaAmmo matches 0 run tag @s remove iglaPlay
tp @s ~ ~ ~ ~ ~-8