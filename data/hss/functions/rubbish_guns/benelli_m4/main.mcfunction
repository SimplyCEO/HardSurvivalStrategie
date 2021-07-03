function hss:rubbish_guns/sounds
execute if entity @s[scores={isGaugeEmpty=1}] store result score @s gaugeAmmo run clear @s gunpowder 7
execute if entity @s[scores={isGaugeEmpty=1,gaugeAmmo=1..}] run scoreboard players set @s isGaugeEmpty 0
execute if entity @s[tag=!gaugeLoaded,scores={isGaugeEmpty=0,gaugeAmmo=1..}] run playsound hss:pump.benelli_m4 player @a ~ ~ ~
execute if entity @s[tag=!gaugePlay,scores={isGaugeEmpty=0,gaugeAmmo=1..}] run playsound hss:load.benelli_m4 player @a ~ ~ ~
execute if entity @s[tag=!gaugePlay,scores={isGaugeEmpty=0,gaugeAmmo=1..}] run tag @s add gaugePlay
execute if entity @s[tag=!gaugeLoaded,scores={isGaugeEmpty=0,gaugeAmmo=1..}] run function hss:rubbish_guns/load_gun
execute if entity @s[tag=gaugeLoaded,scores={usedGun=1..}] at @s positioned ~ ~1.4 ~ positioned ^ ^ ^.8 run function hss:rubbish_guns/benelli_m4/shoot
execute if entity @s[scores={gaugeAmmo=..0}] run scoreboard players set @s loadedGun 0