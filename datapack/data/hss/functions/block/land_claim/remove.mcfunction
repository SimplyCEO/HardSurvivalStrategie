# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1}] run tellraw @s "[§2§lLAND CLAIM§f] Module§9 hss:blocks/land_claim/remove §floaded."

kill @e[type=item,nbt={Item:{id:"minecraft:iron_block"}},distance=..2,sort=nearest,limit=1]
summon minecraft:item ~ ~.5 ~ {Item:{id:"minecraft:ghast_spawn_egg",Count:1b,tag:{LandClaimBlock:1b,display:{Name:'{"translate":"item.hss.land_claim","color":"white","italic":false}',Lore:['{"translate":"item.hss.land_claim_description","color":"gray","italic":true}']},CustomModelData:5,EntityTag:{id:"minecraft:armor_stand",Silent:1b,Tags:["land_claim_item"],Invulnerable:1b,Invisible:1b}}}}
kill @s
