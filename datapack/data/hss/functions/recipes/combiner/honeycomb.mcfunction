execute as @e[type=player,scores={debug=1}] run tellraw @s "[§b§lMODULE§f] Module§9 hss:recipes/combiner/honeycomb §floaded."

playsound entity.bee.hurt block @a ~ ~ ~
item replace block ~ ~ ~ container.6 with honeycomb{citrusComb:1b,Enchantments:[{id:1,lvl:1}],display:{Name:'{"translate":"item.hss.citrus_comb","color":"green","italic":false}'}}
item replace block ~ ~ ~ container.14 with honeycomb{citrusComb:1b,Enchantments:[{id:1,lvl:1}],display:{Name:'{"translate":"item.hss.citrus_comb","color":"green","italic":false}'}}
item replace block ~ ~ ~ container.16 with honeycomb{citrusComb:1b,Enchantments:[{id:1,lvl:1}],display:{Name:'{"translate":"item.hss.citrus_comb","color":"green","italic":false}'}}
item replace block ~ ~ ~ container.24 with honeycomb{citrusComb:1b,Enchantments:[{id:1,lvl:1}],display:{Name:'{"translate":"item.hss.citrus_comb","color":"green","italic":false}'}}
item replace block ~ ~ ~ container.1 with air
item replace block ~ ~ ~ container.3 with air
item replace block ~ ~ ~ container.11 with air
item replace block ~ ~ ~ container.19 with air
item replace block ~ ~ ~ container.21 with air
item replace block ~ ~ ~ container.4 with clock{GUI:1b,CustomModelData:100,display:{Name:'{"text":""}'}}
item replace block ~ ~ ~ container.13 with clock{GUI:1b,CustomModelData:100,display:{Name:'{"text":""}'}}
item replace block ~ ~ ~ container.22 with clock{GUI:1b,CustomModelData:100,display:{Name:'{"text":""}'}}