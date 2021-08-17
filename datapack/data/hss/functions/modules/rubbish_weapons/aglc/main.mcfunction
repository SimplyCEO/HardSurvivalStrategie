execute if entity @s[tag=!sniperLoaded,scores={isSniperEmpty=1}] store result score @s sniperAmmo run clear @s gunpowder{7_62mm:1b} 5
execute if entity @s[scores={isSniperEmpty=1,sniperAmmo=1..}] run scoreboard players set @s isSniperEmpty 0
function hss:modules/rubbish_weapons/sounds
execute if entity @s[tag=!sniperPlay,scores={isSniperEmpty=0,sniperAmmo=1..}] run playsound hss:load.aglc player @a ~ ~ ~
execute if entity @s[tag=!sniperPlay,scores={isSniperEmpty=0,sniperAmmo=1..}] run tag @s add sniperPlay
execute if entity @s[tag=!sniperLoaded,scores={isSniperEmpty=0,sniperAmmo=1..}] run function hss:modules/rubbish_weapons/load_gun
execute if entity @s[tag=sniperLoaded,scores={isSneaking=1..,usedScope=1..,sniperTiming=0}] run function hss:modules/rubbish_weapons/aglc/shoot
execute if entity @s[scores={loadedGun=1..}] run scoreboard players set @s loadedGun 0
execute if entity @s[tag=sniperLoaded] if predicate hss:is_aglc run function hss:modules/rubbish_weapons/load_gun