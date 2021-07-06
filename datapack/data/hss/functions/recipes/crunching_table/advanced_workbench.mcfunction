summon item ~ ~.5 ~ {Item:{id:"minecraft:armor_stand",Count:1b,tag:{advancedWorkbench:1b,display:{Name:'{"translate":"item.hss.advanced_workbench","italic":false}'},CustomModelData:1,EntityTag:{Silent:1b,Tags:["advanced_workbench_item"],Invulnerable:1b,Invisible:1b,Fixed:1b}}}}
playsound minecraft:block.stone.break block @a ~ ~ ~
summon experience_orb ~ ~.3 ~ {Value:5}
kill @e[type=item,nbt={Item:{id:"minecraft:anvil"}},distance=..2,sort=nearest]
kill @e[type=item,nbt={Item:{id:"minecraft:smithing_table"}},distance=..2,sort=nearest]
kill @s