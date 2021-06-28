kill @e[type=item,nbt={Item:{id:"minecraft:clock"}},distance=..3,sort=nearest]
kill @e[tag=combiner_block,distance=..1,sort=nearest]
summon item ~ ~.5 ~ {Item:{id:"minecraft:item_frame",Count:1b,tag:{combiner:1b,display:{Name:'{"translate":"item.hss.combiner","color":"gold","italic":false}'},CustomModelData:4,EntityTag:{Silent:1b,Tags:["combiner"],Invulnerable:1b,Invisible:1b,Fixed:1b}}}}
execute as @e[type=player,distance=..10,sort=nearest] run clear @s clock{GUI:1b}
kill @s