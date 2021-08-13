playsound minecraft:item.armor.equip_leather block @a ~ ~ ~
data merge entity @s {Item:{tag:{hazardSuit:1b,Damage:0,display:{Name:'{"translate":"item.hss.cobalt_hazard_suit_trousers","italic":false}',Lore:['{"translate":"blueprint.hss.tier_3","color":"white","italic":false}'],color:3949738}}}}
kill @e[type=item,nbt={Item:{Count:2b,tag:{cobaltPlate:1b}}},distance=..1,sort=nearest]