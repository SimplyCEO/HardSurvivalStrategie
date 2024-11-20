# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§b§lMODULE§f] Module§9 hss:modules/rubbish_weapons/m1014/main §floaded."

execute store result score @s gaugeAmmo run data get entity @s SelectedItem.tag.munition
execute store result score is_weapon_glitched count run data get entity @s SelectedItem.tag.Charged
execute if score @s count matches 1 store result score @s gaugeAmmo run clear @s gunpowder{12_gauge:1b} 7
function hss:modules/rubbish_weapons/sounds
execute if score @s count matches 1 run function hss:modules/rubbish_weapons/load_gun
execute if score @s count matches 1 unless score @s gaugeAmmo matches 0 run playsound hss:pump.m1014 player @a ~ ~ ~
execute if score @s count matches 1 unless score @s gaugeAmmo matches 0 run playsound hss:load.m1014 player @a ~ ~ ~
execute if score @s count matches 0 unless score @s usedGun matches 0 if score @s gaugeTiming matches 0 run function hss:modules/rubbish_weapons/m1014/shoot
execute unless score @s gaugeAmmo matches ..0 if score is_weapon_glitched count matches 0 run function hss:modules/rubbish_weapons/set_ammo/m1014/load
execute if score @s loadedGun matches 1.. run scoreboard players set @s loadedGun 0
scoreboard players reset is_weapon_glitched count
#scoreboard players reset @s gaugeAmmo
