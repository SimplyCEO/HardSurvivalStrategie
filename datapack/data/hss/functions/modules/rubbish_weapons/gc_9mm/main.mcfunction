# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=player,scores={debug=1}] run tellraw @s "[§b§lMODULE§f] Module§9 hss:modules/rubbish_weapons/gc_9mm/main §floaded."

execute store result score @s 9mmAmmo run data get entity @s SelectedItem.tag.munition
execute store result score is_weapon_glitched count run data get entity @s SelectedItem.tag.Charged
execute if score @s count matches 1 store result score @s 9mmAmmo run clear @s gunpowder{9mm:1b} 15
function hss:modules/rubbish_weapons/sounds
execute if score @s count matches 1 run function hss:modules/rubbish_weapons/load_gun
execute if score @s count matches 1 unless score @s 9mmAmmo matches 0 run playsound hss:load.gc_9mm player @a ~ ~ ~
execute if score @s count matches 0 unless score @s usedGun matches 0 if score @s 9mmTiming matches 0 run function hss:modules/rubbish_weapons/gc_9mm/shoot
execute unless score @s 9mmAmmo matches ..0 if score is_weapon_glitched count matches 0 run function hss:modules/rubbish_weapons/set_ammo/gc_9mm/load
execute if score @s loadedGun matches 1.. run scoreboard players set @s loadedGun 0
scoreboard players reset is_weapon_glitched count
#scoreboard players reset @s 9mmAmmo