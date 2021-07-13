kill @e[type=item,nbt={Item:{id:"minecraft:clock"}},distance=..2,sort=nearest]
summon item ~.5 ~.5 ~.5 {Item:{id:"minecraft:ghast_spawn_egg",Count:1b,tag:{advancedWorkbench:1b,display:{Name:'{"translate":"item.hss.advanced_workbench","italic":false}',Lore:['{"translate":"blueprint.hss.tier_1","color":"white","italic":false}']},CustomModelData:1,EntityTag:{id:"minecraft:armor_stand",Silent:1b,Tags:["advanced_workbench_item"],Invulnerable:1b,Invisible:1b}}}}
execute as @e[type=player,distance=..10,sort=nearest] run clear @s clock{GUI:1b}
kill @s