kill @e[type=item,nbt={Item:{tag:{GUI:1b}}},distance=..3,sort=nearest]
kill @e[type=item,nbt={Item:{id:"minecraft:barrel"}},distance=..3,sort=nearest]
summon item ~.5 ~.5 ~.5 {Item:{id:"minecraft:ghast_spawn_egg",Count:1b,tag:{advancedWorkbench:1b,display:{Name:'{"translate":"item.hss.bedrock_miner","italic":false}',Lore:['{"translate":"blueprint.hss.tier_6","color":"white","italic":false}']},CustomModelData:1,EntityTag:{id:"minecraft:armor_stand",Silent:1b,Tags:["bedrock_miner_item"],Invulnerable:1b,Invisible:1b}}}}
execute as @e[type=player,distance=..10,sort=nearest] run clear @s clock{GUI:1b}
kill @s