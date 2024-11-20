# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1}] run tellraw @s "[§2§lPOT FARMER§f] Module§9 hss:blocks/pot_farmer/remove §floaded."

kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:flower_pot"}},distance=..2,sort=nearest,limit=1]
summon minecraft:item ~ ~.5 ~ {Item:{id:"minecraft:ghast_spawn_egg",Count:1b,tag:{hopperPot:1b,display:{Name:'{"translate":"item.hss.hopper_pot","italic":false}',Lore:['{"translate":"blueprint.hss.tier_3","color":"white","italic":false}']},CustomModelData:2,EntityTag:{id:"minecraft:armor_stand",Silent:1b,Tags:["hopper_pot_item"],Invulnerable:1b,Invisible:1b}}}}
kill @s
