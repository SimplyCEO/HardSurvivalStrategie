kill @e[type=item,nbt={Item:{id:"minecraft:barrel",Count:1b}},distance=..3,limit=1]
fill ~-2 ~-1 ~-2 ~2 ~1 ~2 water
summon item ~ ~ ~ {Item:{id:"minecraft:barrel",Count:1b,tag:{fishTrap:1b,CustomModelData:1,display:{Name:'{"translate":"item.hss.fish_trap","color":"white","italic":false}',Lore:['{"translate":"blueprint.hss.tier_2","color":"white","italic":false}']}}}}
kill @s