execute if block ~ ~-1 ~ hopper run setblock ~ ~-1 ~ air destroy
execute positioned ~ ~-1 ~ as @e[type=hopper_minecart,distance=..1,sort=nearest] run kill @s
replaceitem block ~ ~ ~ container.0 clock{GUI:1b,CustomModelData:116,display:{Name:'{"text":""}'}}
replaceitem block ~ ~ ~ container.4 clock{GUI:1b,CustomModelData:100,display:{Name:'{"text":""}'}}
replaceitem block ~ ~ ~ container.13 clock{GUI:1b,CustomModelData:100,display:{Name:'{"text":""}'}}
replaceitem block ~ ~ ~ container.22 clock{GUI:1b,CustomModelData:100,display:{Name:'{"text":""}'}}
execute as @e[type=player,distance=..10,sort=nearest] run clear @s clock{GUI:1b}
execute as @e[type=item,nbt={Item:{id:"minecraft:clock",tag:{GUI:1b}}},distance=..10,sort=nearest] run kill @s