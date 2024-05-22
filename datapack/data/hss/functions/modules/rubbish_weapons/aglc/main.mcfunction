# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=player,scores={debug=1}] run tellraw @s "[§b§lMODULE§f] Module§9 hss:modules/rubbish_weapons/aglc/main §floaded."

execute store result score @s sniperAmmo run data get entity @s SelectedItem.tag.munition
execute if entity @s[scores={count=1}] store result score @s sniperAmmo run clear @s gunpowder{7_62mm:1b} 5
function hss:modules/rubbish_weapons/sounds
execute if entity @s[scores={count=1}] run function hss:modules/rubbish_weapons/load_gun
execute if entity @s[scores={count=1,sniperAmmo=1..}] run playsound hss:load.aglc player @a ~ ~ ~
execute if entity @s[scores={count=0,isSneaking=1..,usedScope=1..,sniperTiming=0}] run function hss:modules/rubbish_weapons/aglc/shoot
execute if entity @s[scores={sniperAmmo=1..}] run function hss:modules/rubbish_weapons/set_ammo/aglc/load
execute if entity @s[scores={loadedGun=1..}] run scoreboard players set @s loadedGun 0
#scoreboard players reset @s sniperAmmo