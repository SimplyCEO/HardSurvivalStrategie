playsound minecraft:item.armor.equip_leather block @a ~ ~ ~
data merge entity @s {Item:{tag:{hazardSuit:1b,Damage:0,display:{Name:'{"translate":"item.hss.gold_hazard_suit_tunic","italic":false}',Lore:['{"translate":"blueprint.hss.tier_2","color":"white","italic":false}'],color:16701501}}}}
kill @e[type=item,nbt={Item:{Count:2b,tag:{goldPlate:1b}}},distance=..1,sort=nearest]