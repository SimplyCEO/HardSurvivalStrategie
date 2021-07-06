kill @e[type=item,nbt={Item:{id:"minecraft:clock"}},distance=..2,sort=nearest]
summon item ~ ~.5 ~ {Item:{id:"minecraft:armor_stand",Count:1b,tag:{advancedWorkbench:1b,display:{Name:'{"translate":"item.hss.advanced_workbench","italic":false}'},CustomModelData:1,EntityTag:{Small:1b,Marker:1b,Invulnerable:1b,Invisible:1b,Silent:1b,Fire:9000000,NoGravity:1b,ArmorItems:[{},{},{},{}],Tags:["advanced_workbench_item"]}}}}
execute as @e[type=player,distance=..10,sort=nearest] run clear @s clock{GUI:1b}
kill @s