execute unless score @s isNatoEmpty matches 0 run scoreboard players set @s isNatoEmpty 1
execute if entity @s[tag=!natoLoaded,scores={isNatoEmpty=1}] store result score @s natoAmmo run clear @s gunpowder{7_62mm:1b} 21
execute if entity @s[scores={isNatoEmpty=1,natoAmmo=1..}] run scoreboard players set @s isNatoEmpty 0
function hss:modules/rubbish_weapons/sounds
execute if entity @s[tag=!natoPlay,scores={isNatoEmpty=0,natoAmmo=1..}] run playsound hss:load.fal player @a ~ ~ ~
execute if entity @s[tag=!natoPlay,scores={isNatoEmpty=0,natoAmmo=1..}] run tag @s add natoPlay
execute if entity @s[tag=!natoLoaded,scores={isNatoEmpty=0,natoAmmo=1..}] run function hss:modules/rubbish_weapons/load_gun
execute if entity @s[tag=natoLoaded,scores={usedGun=1..,natoTiming=0}] run function hss:modules/rubbish_weapons/fal/shoot
execute if entity @s[scores={loadedGun=1..}] run scoreboard players set @s loadedGun 0
execute if entity @s[tag=natoLoaded,scores={usedGun=0}] if predicate hss:is_fal run function hss:modules/rubbish_weapons/load_gun