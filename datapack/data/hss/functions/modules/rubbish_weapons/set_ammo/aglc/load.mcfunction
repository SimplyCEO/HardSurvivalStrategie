# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute store result score player_sniper_count_ammo count run scoreboard players get @s sniperAmmo 
data modify block 0 -64 0 Text1 set value '[{"translate":"gui.hss.bullets","color":"gold","italic":false},{"text":": ","color":"white","italic":false},{"translate":"%s ","with":[{"score":{"name":"player_sniper_count_ammo","objective":"count"}}],"color":"green","italic":false}]'
execute align xyz run summon armor_stand ~ ~ ~ {Small:1b,Marker:1b,Invulnerable:1b,Invisible:1b,Silent:1b,NoGravity:1b,ArmorItems:[{id:"minecraft:spyglass",Count:1b,tag:{rubbishGuns:1b,aglc:1b,isEmpty:0b,munition:0b,durability:0b,CustomModelData:4,display:{Name:'[{"translate":"gui.hss.bullets","color":"gold","italic":false},{"text":": ","color":"white","italic":false},{"translate":"int ","color":"green","italic":false}]'},ChargedProjectiles:[{id:"minecraft:gunpowder",Count:0b,tag:{display:{Name:'{"translate":"item.hss.7_62mm","color":"white","italic":false}'}}}],Charged:1b}},{},{},{}],Tags:["player_sniper_count_ammo"]}
execute store result entity @e[tag=player_sniper_count_ammo,distance=..1.5,limit=1] ArmorItems[0].tag.munition byte 1 run scoreboard players get @s sniperAmmo
data modify entity @e[tag=player_sniper_count_ammo,distance=..1.5,limit=1] ArmorItems[0].tag.display.Name set from block 0 -64 0 Text1

execute if score player_gun_slot count matches 0 run item replace entity @s hotbar.0 from entity @e[tag=player_sniper_count_ammo,distance=..1.5,limit=1] armor.feet
execute if score player_gun_slot count matches 1 run item replace entity @s hotbar.1 from entity @e[tag=player_sniper_count_ammo,distance=..1.5,limit=1] armor.feet
execute if score player_gun_slot count matches 2 run item replace entity @s hotbar.2 from entity @e[tag=player_sniper_count_ammo,distance=..1.5,limit=1] armor.feet
execute if score player_gun_slot count matches 3 run item replace entity @s hotbar.3 from entity @e[tag=player_sniper_count_ammo,distance=..1.5,limit=1] armor.feet
execute if score player_gun_slot count matches 4 run item replace entity @s hotbar.4 from entity @e[tag=player_sniper_count_ammo,distance=..1.5,limit=1] armor.feet
execute if score player_gun_slot count matches 5 run item replace entity @s hotbar.5 from entity @e[tag=player_sniper_count_ammo,distance=..1.5,limit=1] armor.feet
execute if score player_gun_slot count matches 6 run item replace entity @s hotbar.6 from entity @e[tag=player_sniper_count_ammo,distance=..1.5,limit=1] armor.feet
execute if score player_gun_slot count matches 7 run item replace entity @s hotbar.7 from entity @e[tag=player_sniper_count_ammo,distance=..1.5,limit=1] armor.feet
execute if score player_gun_slot count matches 8 run item replace entity @s hotbar.8 from entity @e[tag=player_sniper_count_ammo,distance=..1.5,limit=1] armor.feet

kill @e[tag=player_sniper_count_ammo,distance=..3,limit=1]
scoreboard players reset player_sniper_count_ammo count