playsound minecraft:block.anvil.use block @a ~ ~ ~
data merge entity @s {Item:{tag:{Damage:0}}}
execute if data entity @s {Item:{tag:{Damage:0}}} run kill @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:1b}},sort=nearest]