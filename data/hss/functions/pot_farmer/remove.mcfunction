summon item ~ ~.5 ~ {Item:{id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"Pot Hopper","italic":false}'},CustomModelData:2,EntityTag:{Silent:1b,Tags:["hss_pot_hopper"],Invulnerable:1b,Invisible:1b,Fixed:1b}}}}
kill @e[type=item,nbt={Item:{id:"minecraft:flower_pot"}},distance=..2,sort=nearest,limit=1]
kill @s