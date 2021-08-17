execute if entity @s[tag=!gaugeLoaded,scores={isGaugeEmpty=1}] store result score @s gaugeAmmo run clear @s gunpowder{12_gauge:1b} 7
execute if entity @s[scores={isGaugeEmpty=1,gaugeAmmo=1..}] run scoreboard players set @s isGaugeEmpty 0
function hss:modules/rubbish_weapons/sounds
execute if entity @s[tag=!gaugeLoaded,scores={isGaugeEmpty=0,gaugeAmmo=1..}] run playsound hss:pump.m1014 player @a ~ ~ ~
execute if entity @s[tag=!gaugePlay,scores={isGaugeEmpty=0,gaugeAmmo=1..}] run playsound hss:load.m1014 player @a ~ ~ ~
execute if entity @s[tag=!gaugePlay,scores={isGaugeEmpty=0,gaugeAmmo=1..}] run tag @s add gaugePlay
execute if entity @s[tag=!gaugeLoaded,scores={isGaugeEmpty=0,gaugeAmmo=1..}] run function hss:modules/rubbish_weapons/load_gun
execute if entity @s[tag=gaugeLoaded,scores={usedGun=1..,gaugeTiming=0}] run function hss:modules/rubbish_weapons/m1014/shoot
execute if entity @s[scores={loadedGun=1..}] run scoreboard players set @s loadedGun 0
execute if entity @s[tag=gaugeLoaded,scores={usedGun=0}] if predicate hss:is_m1014 run function hss:modules/rubbish_weapons/load_gun