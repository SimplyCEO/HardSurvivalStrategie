# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

kill @e[type=item,nbt={Item:{tag:{GUI:1b}}},distance=..3,sort=nearest]
kill @e[type=item,nbt={Item:{id:"minecraft:barrel"}},distance=..3,sort=nearest]
summon item ~.5 ~.5 ~.5 {Item:{id:"minecraft:ghast_spawn_egg",Count:1b,tag:{combiner:1b,display:{Name:'{"translate":"item.hss.combiner","color":"white","italic":false}',Lore:['{"translate":"blueprint.hss.tier_4","color":"white","italic":false}']},CustomModelData:4,EntityTag:{id:"minecraft:armor_stand",Silent:1b,Tags:["combiner_item"],Invulnerable:1b,Invisible:1b}}}}
execute as @e[type=player,distance=..10,sort=nearest] run clear @s clock{GUI:1b}
kill @s