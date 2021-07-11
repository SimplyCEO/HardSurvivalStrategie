function hss:rubbish_guns/sounds
execute if entity @s[scores={isGaugeEmpty=1}] store result score @s gaugeAmmo run clear @s gunpowder 7
execute if entity @s[scores={isGaugeEmpty=1,gaugeAmmo=1..}] run scoreboard players set @s isGaugeEmpty 0
execute if entity @s[tag=!gaugeLoaded,scores={isGaugeEmpty=0,gaugeAmmo=1..}] run playsound hss:pump.m1014 player @a ~ ~ ~
execute if entity @s[tag=!gaugePlay,scores={isGaugeEmpty=0,gaugeAmmo=1..}] run playsound hss:load.m1014 player @a ~ ~ ~
execute if entity @s[tag=!gaugePlay,scores={isGaugeEmpty=0,gaugeAmmo=1..}] run tag @s add gaugePlay
execute if entity @s[tag=!gaugeLoaded,scores={isGaugeEmpty=0,gaugeAmmo=1..}] run function hss:rubbish_guns/load_gun
execute if entity @s[tag=gaugeLoaded,scores={usedGun=1..}] run function hss:rubbish_guns/m1014/shoot
execute if entity @s[scores={gaugeAmmo=..0}] run scoreboard players set @s loadedGun 0
execute if entity @s[tag=gaugeLoaded,scores={usedGun=0}] if predicate hss:is_m1014 run function hss:rubbish_guns/load_gun