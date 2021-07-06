execute if predicate hss:is_para_fal if entity @s[tag=!natoLoaded,scores={natoAmmo=1..}] run replaceitem entity @s hotbar.3 crossbow{rubbishGuns:1b,paraFAL:1b,CustomModelData:1,display:{Name:'{"text":"","italic":false}',Lore:['{"text":"","italic":false}']},ChargedProjectiles:[{id:"minecraft:air",Count:1b}],Charged:1b}
execute if predicate hss:is_para_fal if entity @s[tag=natoLoaded,scores={natoAmmo=1..}] run replaceitem entity @s hotbar.3 crossbow{rubbishGuns:1b,paraFAL:1b,CustomModelData:1,display:{Name:'{"text":"","italic":false}',Lore:['{"text":"","italic":false}']},ChargedProjectiles:[{id:"minecraft:air",Count:1b}],Charged:1b}
execute if predicate hss:is_para_fal if entity @s[tag=natoLoaded,scores={natoAmmo=..0}] run replaceitem entity @s hotbar.3 carrot_on_a_stick{rubbishGuns:1b,paraFAL:1b,CustomModelData:1,display:{Name:'{"text":"","italic":false}',Lore:['{"translate":"item.hss.para_fal","color":"white","italic":false}']}}
execute if predicate hss:is_para_fal if entity @s[tag=natoBroken] run replaceitem entity @s hotbar.3 air

execute if predicate hss:is_benelli_m4 if entity @s[tag=!gaugeLoaded,scores={gaugeAmmo=1..}] run replaceitem entity @s hotbar.3 crossbow{rubbishGuns:1b,benelliM4:1b,CustomModelData:2,display:{Name:'{"text":"","italic":false}',Lore:['{"text":"","italic":false}']},ChargedProjectiles:[{id:"minecraft:air",Count:1b}],Charged:1b}
execute if predicate hss:is_benelli_m4 if entity @s[tag=gaugeLoaded,scores={gaugeAmmo=1..}] run replaceitem entity @s hotbar.3 crossbow{rubbishGuns:1b,benelliM4:1b,CustomModelData:2,display:{Name:'{"text":"","italic":false}',Lore:['{"text":"","italic":false}']},ChargedProjectiles:[{id:"minecraft:air",Count:1b}],Charged:1b}
execute if predicate hss:is_benelli_m4 if entity @s[tag=gaugeLoaded,scores={gaugeAmmo=..0}] run replaceitem entity @s hotbar.3 carrot_on_a_stick{rubbishGuns:1b,benelliM4:1b,CustomModelData:2,display:{Name:'{"text":"","italic":false}',Lore:['{"translate":"item.hss.benelli_m4","color":"white","italic":false}']}}
execute if predicate hss:is_benelli_m4 if entity @s[tag=gaugeBroken] run replaceitem entity @s hotbar.3 air

execute if predicate hss:is_imbel_gc if entity @s[tag=!9mmLoaded,scores={9mmAmmo=1..}] run replaceitem entity @s hotbar.3 crossbow{rubbishGuns:1b,imbelGC:1b,CustomModelData:3,display:{Name:'{"text":"","italic":false}',Lore:['{"text":"","italic":false}']},ChargedProjectiles:[{id:"minecraft:air",Count:1b}],Charged:1b}
execute if predicate hss:is_imbel_gc if entity @s[tag=9mmLoaded,scores={9mmAmmo=1..}] run replaceitem entity @s hotbar.3 crossbow{rubbishGuns:1b,imbelGC:1b,CustomModelData:3,display:{Name:'{"text":"","italic":false}',Lore:['{"text":"","italic":false}']},ChargedProjectiles:[{id:"minecraft:air",Count:1b}],Charged:1b}
execute if predicate hss:is_imbel_gc if entity @s[tag=9mmLoaded,scores={9mmAmmo=..0}] run replaceitem entity @s hotbar.3 carrot_on_a_stick{rubbishGuns:1b,imbelGC:1b,CustomModelData:3,display:{Name:'{"text":"","italic":false}',Lore:['{"translate":"item.hss.imbel_gc","color":"white","italic":false}']}}
execute if predicate hss:is_imbel_gc if entity @s[tag=9mmBroken] run replaceitem entity @s hotbar.3 air

execute if predicate hss:is_imbel_aglc if entity @s[tag=!sniperLoaded,scores={sniperAmmo=1..}] run replaceitem entity @s hotbar.3 crossbow{rubbishGuns:1b,imbelAGLC:1b,CustomModelData:4,display:{Name:'{"text":"","italic":false}',Lore:['{"text":"","italic":false}']},ChargedProjectiles:[{id:"minecraft:air",Count:1b}],Charged:1b}
execute if predicate hss:is_imbel_aglc if entity @s[tag=sniperLoaded,scores={sniperAmmo=1..}] run replaceitem entity @s hotbar.3 crossbow{rubbishGuns:1b,imbelAGLC:1b,CustomModelData:4,display:{Name:'{"text":"","italic":false}',Lore:['{"text":"","italic":false}']},ChargedProjectiles:[{id:"minecraft:air",Count:1b}],Charged:1b}
execute if predicate hss:is_imbel_aglc if entity @s[tag=sniperLoaded,scores={sniperAmmo=..0}] run replaceitem entity @s hotbar.3 carrot_on_a_stick{rubbishGuns:1b,imbelAGLC:1b,CustomModelData:4,display:{Name:'{"text":"","italic":false}',Lore:['{"translate":"item.hss.imbel_aglc","color":"white","italic":false}']}}
execute if predicate hss:is_imbel_aglc if entity @s[tag=sniperBroken] run replaceitem entity @s hotbar.3 air

execute if predicate hss:is_igla if entity @s[tag=!iglaLoaded,scores={missile=1..}] run replaceitem entity @s hotbar.3 crossbow{rubbishGuns:1b,igla:1b,CustomModelData:5,display:{Name:'{"text":"","italic":false}',Lore:['{"text":"","italic":false}']},ChargedProjectiles:[{id:"minecraft:air",Count:1b}],Charged:1b}
execute if predicate hss:is_igla if entity @s[tag=iglaLoaded,scores={missile=1..}] run replaceitem entity @s hotbar.3 crossbow{rubbishGuns:1b,igla:1b,CustomModelData:5,display:{Name:'{"text":"","italic":false}',Lore:['{"text":"","italic":false}']},ChargedProjectiles:[{id:"minecraft:air",Count:1b}],Charged:1b}
execute if predicate hss:is_igla if entity @s[tag=iglaLoaded,scores={missile=..0}] run replaceitem entity @s hotbar.3 carrot_on_a_stick{rubbishGuns:1b,igla:1b,CustomModelData:5,display:{Name:'{"text":"","italic":false}',Lore:['{"translate":"item.hss.igla","color":"white","italic":false}']}}
execute if predicate hss:is_igla if entity @s[tag=iglaBroken] run replaceitem entity @s hotbar.3 air

execute if predicate hss:is_para_fal run tag @s[tag=!natoLoaded] add natoLoaded
execute if predicate hss:is_benelli_m4 run tag @s[tag=!gaugeLoaded] add gaugeLoaded
execute if predicate hss:is_imbel_gc run tag @s[tag=!9mmLoaded] add 9mmLoaded
execute if predicate hss:is_imbel_aglc run tag @s[tag=!sniperLoaded] add sniperLoaded
execute if predicate hss:is_igla run tag @s[tag=!iglaLoaded] add iglaLoaded

tag @s[tag=natoBroken] remove natoBroken
tag @s[tag=gaugeBroken] remove gaugeBroken
tag @s[tag=9mmBroken] remove 9mmBroken
tag @s[tag=sniperBroken] remove sniperBroken
tag @s[tag=iglaBroken] remove iglaBroken