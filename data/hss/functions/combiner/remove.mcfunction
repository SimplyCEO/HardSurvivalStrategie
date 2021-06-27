kill @e[type=item,nbt={Item:{id:"minecraft:clock"}},distance=..3,sort=nearest]
kill @e[tag=combinerStage,distance=..1,sort=nearest]
summon item ~ ~.5 ~ {Item:{id:"minecraft:item_frame",Count:1b,tag:{advancedWorkbench:1b,display:{Name:'{"translate":"item.hss.combiner","color":"gold","italic":false}'},CustomModelData:1,EntityTag:{Silent:1b,Tags:["combiner"],Invulnerable:1b,Invisible:1b,Fixed:1b}}}}
kill @s