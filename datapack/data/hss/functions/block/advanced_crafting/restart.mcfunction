# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§2§lADVANCED CRAFTING§f] Module§9 hss:blocks/advanced_crafting/restart §floaded."

# Remove hopper/minecart if it draws any custom GUI items
execute if data block ~ ~-1 ~ Items[{tag:{GUI:1b}}] if block ~ ~-1 ~ minecraft:hopper[enabled=true] run setblock ~ ~-1 ~ minecraft:air destroy
execute positioned ~ ~-1 ~ as @e[type=minecraft:hopper_minecart,distance=..1,sort=nearest] if data entity @s Items[{tag:{GUI:1b}}] run kill @s

# Replace GUI with custom items
item replace block ~ ~ ~ container.0 with minecraft:clock{GUI:1b,CustomModelData:115,display:{Name:'{"text":""}'}}
item replace block ~ ~ ~ container.4 with minecraft:clock{GUI:1b,CustomModelData:117,display:{Name:'{"text":""}'}}
item replace block ~ ~ ~ container.5 with minecraft:clock{GUI:1b,CustomModelData:117,display:{Name:'{"text":""}'}}
item replace block ~ ~ ~ container.6 with minecraft:clock{GUI:1b,CustomModelData:117,display:{Name:'{"text":""}'}}
item replace block ~ ~ ~ container.7 with minecraft:clock{GUI:1b,CustomModelData:117,display:{Name:'{"text":""}'}}
item replace block ~ ~ ~ container.8 with minecraft:clock{GUI:1b,CustomModelData:117,display:{Name:'{"text":""}'}}
item replace block ~ ~ ~ container.13 with minecraft:clock{GUI:1b,CustomModelData:100,display:{Name:'{"text":""}'}}
item replace block ~ ~ ~ container.14 with minecraft:clock{GUI:1b,CustomModelData:117,display:{Name:'{"text":""}'}}
item replace block ~ ~ ~ container.16 with minecraft:clock{GUI:1b,CustomModelData:117,display:{Name:'{"text":""}'}}
item replace block ~ ~ ~ container.17 with minecraft:clock{GUI:1b,CustomModelData:117,display:{Name:'{"text":""}'}}
item replace block ~ ~ ~ container.18 with minecraft:clock{GUI:1b,CustomModelData:117,display:{Name:'{"text":""}'}}
item replace block ~ ~ ~ container.22 with minecraft:clock{GUI:1b,CustomModelData:117,display:{Name:'{"text":""}'}}
item replace block ~ ~ ~ container.23 with minecraft:clock{GUI:1b,CustomModelData:117,display:{Name:'{"text":""}'}}
item replace block ~ ~ ~ container.24 with minecraft:clock{GUI:1b,CustomModelData:117,display:{Name:'{"text":""}'}}
item replace block ~ ~ ~ container.25 with minecraft:clock{GUI:1b,CustomModelData:117,display:{Name:'{"text":""}'}}
item replace block ~ ~ ~ container.26 with minecraft:clock{GUI:1b,CustomModelData:117,display:{Name:'{"text":""}'}}
item replace block ~ ~ ~ container.27 with minecraft:clock{GUI:1b,CustomModelData:117,display:{Name:'{"text":""}'}}
item replace block ~ ~ ~ container.28 with minecraft:clock{GUI:1b,CustomModelData:117,display:{Name:'{"text":""}'}}

# Remove GUI items from players
execute as @e[type=minecraft:player,distance=..10,sort=nearest] run clear @s minecraft:clock{GUI:1b}
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:clock",tag:{GUI:1b}}},distance=..10,sort=nearest] run kill @s
