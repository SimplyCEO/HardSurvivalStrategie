# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=player,scores={debug=1}] run tellraw @s "[§2§lADVANCED HOPPER§f] Module§9 hss:blocks/advanced_hopper/remove §floaded."

kill @e[type=item,nbt={Item:{id:"minecraft:hopper"}},distance=..2,sort=nearest,limit=1]
summon item ~ ~.5 ~ {Item:{id:"minecraft:ghast_spawn_egg",Count:1b,tag:{advancedHopper:1b,Enchantments:[{id:1,lvl:1s}],display:{Name:'{"translate":"item.hss.advanced_hopper","color":"white","italic":false}',Lore:['{"translate":"blueprint.hss.tier_5","color":"white","italic":false}']},CustomModelData:3,EntityTag:{id:"minecraft:armor_stand",Silent:1b,Tags:["advanced_hopper_item"],Invulnerable:1b,Invisible:1b}}}}
kill @s