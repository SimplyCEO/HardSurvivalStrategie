execute if entity @s[scores={missile=..0}] run scoreboard players set @s usedGun 0
execute if entity @s[scores={missile=..0}] run scoreboard players set @s loadedGun 0
execute if entity @s[scores={missile=1..}] run scoreboard players remove @s missile 1
function hss:rubbish_guns/load_gun
function hss:rubbish_guns/sounds
summon armor_stand ^ ^ ^ {Small:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Tags:["missile","rotated"]}
execute as @e[tag=missile,tag=rotated] at @s rotated as @p run tp @s ~ ~ ~ ~ ~
execute as @e[tag=missile,tag=rotated] at @s rotated as @p run function hss:rubbish_guns/igla/fire
execute if entity @s[scores={missile=0}] run tag @s remove iglaPlay
tag @s remove iglaLoaded