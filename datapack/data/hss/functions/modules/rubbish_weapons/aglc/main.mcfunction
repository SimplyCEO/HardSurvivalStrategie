# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§b§lMODULE§f] Module§9 hss:modules/rubbish_weapons/aglc/main §floaded."

execute store result score @s sniperAmmo run data get entity @s SelectedItem.tag.munition
execute if score @s count matches 1 store result score @s sniperAmmo run clear @s gunpowder{7_62mm:1b} 5
function hss:modules/rubbish_weapons/sounds
execute if score @s count matches 1 run function hss:modules/rubbish_weapons/load_gun
execute if score @s count matches 1 if score @s sniperAmmo matches 1.. run playsound hss:load.aglc player @a ~ ~ ~
execute if score @s count matches 0 if score @s isSneaking matches 1.. if score @s usedScope matches 1.. if score @s sniperTiming matches 0 run function hss:modules/rubbish_weapons/aglc/shoot
execute if score @s sniperAmmo matches 1.. run function hss:modules/rubbish_weapons/set_ammo/aglc/load
execute if score @s loadedGun matches 1.. run scoreboard players set @s loadedGun 0
#scoreboard players reset @s sniperAmmo
