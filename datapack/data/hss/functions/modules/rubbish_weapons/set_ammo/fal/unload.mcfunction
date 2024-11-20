# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1}] run tellraw @s "[§b§lMODULE§f] Module§9 hss:modules/fal/unload §floaded."

execute if score player_gun_slot count matches 0 run item replace entity @s hotbar.0 with minecraft:carrot_on_a_stick{rubbishGuns:1b,fal:1b,isEmpty:1b,munition:0b,durability:0b,CustomModelData:1,display:{Name:'{"translate":"item.hss.fal","color":"white","italic":false}',Lore:['{"translate":"blueprint.hss.tier_5","color":"white","italic":false}']}}
execute if score player_gun_slot count matches 1 run item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{rubbishGuns:1b,fal:1b,isEmpty:1b,munition:0b,durability:0b,CustomModelData:1,display:{Name:'{"translate":"item.hss.fal","color":"white","italic":false}',Lore:['{"translate":"blueprint.hss.tier_5","color":"white","italic":false}']}}
execute if score player_gun_slot count matches 2 run item replace entity @s hotbar.2 with minecraft:carrot_on_a_stick{rubbishGuns:1b,fal:1b,isEmpty:1b,munition:0b,durability:0b,CustomModelData:1,display:{Name:'{"translate":"item.hss.fal","color":"white","italic":false}',Lore:['{"translate":"blueprint.hss.tier_5","color":"white","italic":false}']}}
execute if score player_gun_slot count matches 3 run item replace entity @s hotbar.3 with minecraft:carrot_on_a_stick{rubbishGuns:1b,fal:1b,isEmpty:1b,munition:0b,durability:0b,CustomModelData:1,display:{Name:'{"translate":"item.hss.fal","color":"white","italic":false}',Lore:['{"translate":"blueprint.hss.tier_5","color":"white","italic":false}']}}
execute if score player_gun_slot count matches 4 run item replace entity @s hotbar.4 with minecraft:carrot_on_a_stick{rubbishGuns:1b,fal:1b,isEmpty:1b,munition:0b,durability:0b,CustomModelData:1,display:{Name:'{"translate":"item.hss.fal","color":"white","italic":false}',Lore:['{"translate":"blueprint.hss.tier_5","color":"white","italic":false}']}}
execute if score player_gun_slot count matches 5 run item replace entity @s hotbar.5 with minecraft:carrot_on_a_stick{rubbishGuns:1b,fal:1b,isEmpty:1b,munition:0b,durability:0b,CustomModelData:1,display:{Name:'{"translate":"item.hss.fal","color":"white","italic":false}',Lore:['{"translate":"blueprint.hss.tier_5","color":"white","italic":false}']}}
execute if score player_gun_slot count matches 6 run item replace entity @s hotbar.6 with minecraft:carrot_on_a_stick{rubbishGuns:1b,fal:1b,isEmpty:1b,munition:0b,durability:0b,CustomModelData:1,display:{Name:'{"translate":"item.hss.fal","color":"white","italic":false}',Lore:['{"translate":"blueprint.hss.tier_5","color":"white","italic":false}']}}
execute if score player_gun_slot count matches 7 run item replace entity @s hotbar.7 with minecraft:carrot_on_a_stick{rubbishGuns:1b,fal:1b,isEmpty:1b,munition:0b,durability:0b,CustomModelData:1,display:{Name:'{"translate":"item.hss.fal","color":"white","italic":false}',Lore:['{"translate":"blueprint.hss.tier_5","color":"white","italic":false}']}}
execute if score player_gun_slot count matches 8 run item replace entity @s hotbar.8 with minecraft:carrot_on_a_stick{rubbishGuns:1b,fal:1b,isEmpty:1b,munition:0b,durability:0b,CustomModelData:1,display:{Name:'{"translate":"item.hss.fal","color":"white","italic":false}',Lore:['{"translate":"blueprint.hss.tier_5","color":"white","italic":false}']}}
