execute run summon item ~ ~.2 ~ {Item:{id:"minecraft:item_frame",Count:1b,tag:{hopperPot:1b,display:{Name:'{"translate":"item.hss.hopper_pot","italic":false}'},CustomModelData:2,EntityTag:{Silent:1b,Tags:["hopper_pot"],Invulnerable:1b,Invisible:1b,Fixed:1b}}}}
execute run playsound minecraft:entity.witch.drink block @p
execute run summon experience_orb ~ ~.2 ~ {Value:1}
kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:hopper",Count:1b}},sort=nearest]
kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:dirt",Count:1b}},sort=nearest]
kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:nether_star",Count:1b}},sort=nearest]
kill @s