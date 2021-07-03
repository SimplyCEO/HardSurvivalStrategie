summon item ~ ~.2 ~ {Item:{id:"minecraft:potion",Count:1b,tag:{beer:1b,CustomPotionEffects:[{Id:11,Amplifier:2,Duration:6000},{Id:5,Amplifier:3,Duration:6000},{Id:22,Amplifier:2,Duration:600},{Id:2,Amplifier:4,Duration:6000},{Id:4,Amplifier:2,Duration:6000},{Id:9,Amplifier:7,Duration:6000}],display:{Name:'{"translate":"item.hss.beer","color":"white","italic":false}'}}}}
playsound minecraft:entity.witch.drink block @a ~ ~ ~
summon experience_orb ~ ~.2 ~ {Value:1}
kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:wheat",Count:1b}},sort=nearest]
kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:red_mushroom",Count:1b}},sort=nearest]
kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:bone_meal",Count:1b}},sort=nearest]
kill @s