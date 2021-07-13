summon item ~ ~.5 ~ {Item:{id:"minecraft:ghast_spawn_egg",Count:1b,tag:{advancedWorkbench:1b,display:{Name:'{"translate":"item.hss.advanced_workbench","italic":false}',Lore:['{"translate":"blueprint.hss.tier_1","color":"white","italic":false}']},CustomModelData:1,EntityTag:{id:"minecraft:armor_stand",Silent:1b,Tags:["advanced_workbench_item"],Invulnerable:1b,Invisible:1b}}}}
playsound minecraft:block.stone.break block @a ~ ~ ~
summon experience_orb ~ ~.3 ~ {Value:5}
kill @e[type=item,nbt={Item:{id:"minecraft:anvil"}},distance=..2,sort=nearest]
kill @e[type=item,nbt={Item:{id:"minecraft:smithing_table"}},distance=..2,sort=nearest]
kill @s