execute unless score @s isIglaEmpty matches 0 run scoreboard players set @s isIglaEmpty 1
execute if entity @s[tag=!iglaLoaded,scores={isIglaEmpty=1}] store result score @s iglaAmmo run clear @s gunpowder{missile:1b} 1
execute if entity @s[scores={isIglaEmpty=1,iglaAmmo=1..}] run scoreboard players set @s isIglaEmpty 0
function hss:modules/rubbish_weapons/sounds
execute if entity @s[tag=!iglaPlay,scores={isIglaEmpty=0,iglaAmmo=1..}] run playsound hss:unload.igla player @a ~ ~ ~
execute if entity @s[tag=!iglaPlay,scores={isIglaEmpty=0,iglaAmmo=1..}] run tag @s add iglaPlay
execute if entity @s[tag=!iglaLoaded,scores={isIglaEmpty=0,iglaAmmo=1..}] run function hss:modules/rubbish_weapons/load_gun
execute if entity @s[tag=iglaLoaded,scores={usedGun=1..,iglaTiming=0}] run function hss:modules/rubbish_weapons/igla/shoot
execute if entity @s[scores={loadedGun=1..}] run scoreboard players set @s loadedGun 0
execute if entity @s[tag=iglaLoaded,scores={usedGun=0}] if predicate hss:is_igla run function hss:modules/rubbish_weapons/load_gun