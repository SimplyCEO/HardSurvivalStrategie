execute if entity @s[scores={gaugeAmmo=1..}] run scoreboard players remove @s gaugeAmmo 1
function hss:rubbish_guns/load_gun
function hss:rubbish_guns/sounds
execute if entity @s[scores={gaugeAmmo=0}] run scoreboard players set @s isGaugeEmpty 1
summon armor_stand ^ ^ ^ {Small:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Tags:["bullet","rotated","1"]}
summon armor_stand ^ ^ ^ {Small:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Tags:["bullet","rotated","2"]}
summon armor_stand ^ ^ ^ {Small:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Tags:["bullet","rotated","3"]}
summon armor_stand ^ ^ ^ {Small:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Tags:["bullet","rotated","4"]}
summon armor_stand ^ ^ ^ {Small:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Tags:["bullet","rotated","5"]}
execute as @e[tag=bullet,tag=1,tag=rotated] at @s rotated as @p run tp @s ~ ~ ~ ~-10 ~
execute as @e[tag=bullet,tag=2,tag=rotated] at @s rotated as @p run tp @s ~ ~ ~ ~-5 ~
execute as @e[tag=bullet,tag=3,tag=rotated] at @s rotated as @p run tp @s ~ ~ ~ ~ ~
execute as @e[tag=bullet,tag=4,tag=rotated] at @s rotated as @p run tp @s ~ ~ ~ ~5 ~
execute as @e[tag=bullet,tag=5,tag=rotated] at @s rotated as @p run tp @s ~ ~ ~ ~10 ~
execute as @e[tag=bullet,tag=rotated] at @s rotated as @p run function hss:rubbish_guns/benelli_m4/fire
execute if entity @s[scores={gaugeAmmo=0}] run playsound hss:pump.benelli_m4 player @a ~ ~ ~
execute if entity @s[scores={gaugeAmmo=0}] run tag @s remove gaugePlay
tag @s remove gaugeLoaded