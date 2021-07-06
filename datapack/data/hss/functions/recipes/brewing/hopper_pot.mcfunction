summon item ~ ~.2 ~ {Item:{id:"minecraft:item_frame",Count:1b,tag:{hopperPot:1b,display:{Name:'{"translate":"item.hss.hopper_pot","italic":false}'},CustomModelData:2,EntityTag:{Silent:1b,Tags:["hopper_pot_item"],Invulnerable:1b,Invisible:1b,Fixed:1b}}}}
playsound minecraft:entity.witch.drink block @a ~ ~ ~
summon experience_orb ~ ~.2 ~ {Value:1}
kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:hopper",Count:1b}},sort=nearest]
kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:dirt",Count:1b}},sort=nearest]
kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:nether_star",Count:1b}},sort=nearest]
kill @s