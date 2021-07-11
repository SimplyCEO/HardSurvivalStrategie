function hss:rubbish_guns/sounds
execute if entity @s[scores={is9mmEmpty=1}] store result score @s 9mmAmmo run clear @s gunpowder 15
execute if entity @s[scores={is9mmEmpty=1,9mmAmmo=1..}] run scoreboard players set @s is9mmEmpty 0
execute if entity @s[tag=!9mmPlay,scores={is9mmEmpty=0,9mmAmmo=1..}] run playsound hss:load.gc_9mm player @a ~ ~ ~
execute if entity @s[tag=!9mmPlay,scores={is9mmEmpty=0,9mmAmmo=1..}] run tag @s add 9mmPlay
execute if entity @s[tag=!9mmLoaded,scores={is9mmEmpty=0,9mmAmmo=1..}] run function hss:rubbish_guns/load_gun
execute if entity @s[tag=9mmLoaded,scores={usedGun=1..}] run function hss:rubbish_guns/gc_9mm/shoot
execute if entity @s[scores={9mmAmmo=0}] run scoreboard players set @s loadedGun 0
execute if entity @s[tag=9mmLoaded,scores={usedGun=0}] if predicate hss:is_gc_9mm run function hss:rubbish_guns/load_gun