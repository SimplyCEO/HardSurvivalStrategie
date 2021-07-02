execute if entity @s[scores={natoMag=..0}] run scoreboard players set @s usedGun 0
execute if entity @s[scores={natoMag=..0}] run scoreboard players set @s loadedGun 0
execute if entity @s[scores={natoMag=1..}] run scoreboard players remove @s natoMag 1
function hss:rubbish_guns/load_gun
summon armor_stand ^ ^1.4 ^.5 {Small:1b,Invulnerable:1b,Invisible:1b,NoGravity:1b,NoBasePlate:1b,Tags:["bullet","rotated"]}
playsound hss:fire.fn_fal player @a ~ ~ ~
execute as @e[tag=bullet,tag=rotated] at @s anchored eyes rotated as @p run tp @s ~ ~ ~ ~ ~
execute as @e[tag=bullet,tag=rotated] at @s rotated as @p run function hss:rubbish_guns/fire
tag @s remove loaded