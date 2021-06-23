execute run playsound minecraft:block.anvil.use block @p
execute run data merge entity @s {Item:{tag:{Damage:0}}}
execute if data entity @s {Item:{tag:{Damage:0}}} run kill @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:8b}},sort=nearest]