playsound minecraft:item.armor.equip_leather block @a ~ ~ ~
data merge entity @s {Item:{tag:{hazardSuit:1b,Damage:0,display:{Name:'{"translate":"item.hss.steel_hazard_suit_hat","italic":false}',Lore:['{"translate":"blueprint.hss.tier_1","color":"white","italic":false}'],color:16383998}}}}
kill @e[type=item,nbt={Item:{Count:1b,tag:{steelPlate:1b}}},distance=..1,sort=nearest]