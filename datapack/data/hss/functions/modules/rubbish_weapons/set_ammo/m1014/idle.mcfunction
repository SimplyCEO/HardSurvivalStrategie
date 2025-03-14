# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1}] run tellraw @s "[§b§lMODULE§f] Module§9 hss:modules/m1014/idle §floaded."

execute store result score player_gauge_count_ammo count run scoreboard players get @s gaugeAmmo 
execute align xyz run summon minecraft:armor_stand ~ ~ ~ {Small:1b,Marker:1b,Invulnerable:1b,Invisible:1b,Silent:1b,NoGravity:1b,ArmorItems:[{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{rubbishGuns:1b,m1014:1b,isEmpty:0b,munition:0b,durability:0b,CustomModelData:2,display:{Name:'[{"translate":"item.hss.m1014","color":"white","italic":false}]'}}},{},{},{}],Tags:["player_gauge_count_ammo"]}
execute store result entity @e[tag=player_gauge_count_ammo,distance=..1.5,limit=1] ArmorItems[0].tag.munition byte 1 run scoreboard players get @s gaugeAmmo

execute if score player_gun_slot count matches 0 run item replace entity @s hotbar.0 from entity @e[tag=player_gauge_count_ammo,distance=..1.5,limit=1] armor.feet
execute if score player_gun_slot count matches 1 run item replace entity @s hotbar.1 from entity @e[tag=player_gauge_count_ammo,distance=..1.5,limit=1] armor.feet
execute if score player_gun_slot count matches 2 run item replace entity @s hotbar.2 from entity @e[tag=player_gauge_count_ammo,distance=..1.5,limit=1] armor.feet
execute if score player_gun_slot count matches 3 run item replace entity @s hotbar.3 from entity @e[tag=player_gauge_count_ammo,distance=..1.5,limit=1] armor.feet
execute if score player_gun_slot count matches 4 run item replace entity @s hotbar.4 from entity @e[tag=player_gauge_count_ammo,distance=..1.5,limit=1] armor.feet
execute if score player_gun_slot count matches 5 run item replace entity @s hotbar.5 from entity @e[tag=player_gauge_count_ammo,distance=..1.5,limit=1] armor.feet
execute if score player_gun_slot count matches 6 run item replace entity @s hotbar.6 from entity @e[tag=player_gauge_count_ammo,distance=..1.5,limit=1] armor.feet
execute if score player_gun_slot count matches 7 run item replace entity @s hotbar.7 from entity @e[tag=player_gauge_count_ammo,distance=..1.5,limit=1] armor.feet
execute if score player_gun_slot count matches 8 run item replace entity @s hotbar.8 from entity @e[tag=player_gauge_count_ammo,distance=..1.5,limit=1] armor.feet

kill @e[tag=player_gauge_count_ammo,distance=..3,limit=1]
scoreboard players reset player_gauge_count_ammo count
