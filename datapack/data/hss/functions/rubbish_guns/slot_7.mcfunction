execute if predicate hss:is_fal if entity @s[tag=!natoLoaded,scores={natoAmmo=1..}] run replaceitem entity @s hotbar.7 crossbow{rubbishGuns:1b,fal:1b,CustomModelData:1,display:{Name:'{"text":"","italic":false}',Lore:['{"text":"","italic":false}']},ChargedProjectiles:[{id:"minecraft:air",Count:1b}],Charged:1b}
execute if predicate hss:is_fal if entity @s[tag=natoLoaded,scores={natoAmmo=1..}] run replaceitem entity @s hotbar.7 crossbow{rubbishGuns:1b,fal:1b,CustomModelData:1,display:{Name:'{"text":"","italic":false}',Lore:['{"text":"","italic":false}']},ChargedProjectiles:[{id:"minecraft:air",Count:1b}],Charged:1b}
execute if predicate hss:is_fal if entity @s[tag=natoLoaded,scores={natoAmmo=..0}] run replaceitem entity @s hotbar.7 carrot_on_a_stick{rubbishGuns:1b,fal:1b,CustomModelData:1,display:{Name:'{"text":"","italic":false}',Lore:['{"translate":"item.hss.fal","color":"white","italic":false}','{"translate":"blueprint.hss.tier_5","color":"white","italic":false}']}}
execute if predicate hss:is_fal if entity @s[tag=natoLoaded,scores={isRunning=1..}] run replaceitem entity @s hotbar.7 carrot_on_a_stick{rubbishGuns:1b,fal:1b,CustomModelData:1,display:{Name:'{"text":"","italic":false}',Lore:['{"translate":"item.hss.fal","color":"white","italic":false}','{"translate":"blueprint.hss.tier_5","color":"white","italic":false}']}}
execute if predicate hss:is_fal if block ~ ~-.1 ~ air run replaceitem entity @s hotbar.7 carrot_on_a_stick{rubbishGuns:1b,fal:1b,CustomModelData:1,display:{Name:'{"text":"","italic":false}',Lore:['{"translate":"item.hss.fal","color":"white","italic":false}','{"translate":"blueprint.hss.tier_5","color":"white","italic":false}']}}
execute if predicate hss:is_fal if entity @s[tag=natoBroken] run replaceitem entity @s hotbar.7 air

execute if predicate hss:is_m1014 if entity @s[tag=!gaugeLoaded,scores={gaugeAmmo=1..}] run replaceitem entity @s hotbar.7 crossbow{rubbishGuns:1b,m1014:1b,CustomModelData:2,display:{Name:'{"text":"","italic":false}',Lore:['{"text":"","italic":false}']},ChargedProjectiles:[{id:"minecraft:air",Count:1b}],Charged:1b}
execute if predicate hss:is_m1014 if entity @s[tag=gaugeLoaded,scores={gaugeAmmo=1..}] run replaceitem entity @s hotbar.7 crossbow{rubbishGuns:1b,m1014:1b,CustomModelData:2,display:{Name:'{"text":"","italic":false}',Lore:['{"text":"","italic":false}']},ChargedProjectiles:[{id:"minecraft:air",Count:1b}],Charged:1b}
execute if predicate hss:is_m1014 if entity @s[tag=gaugeLoaded,scores={gaugeAmmo=..0}] run replaceitem entity @s hotbar.7 carrot_on_a_stick{rubbishGuns:1b,m1014:1b,CustomModelData:2,display:{Name:'{"text":"","italic":false}',Lore:['{"translate":"item.hss.m1014","color":"white","italic":false}','{"translate":"blueprint.hss.tier_5","color":"white","italic":false}']}}
execute if predicate hss:is_m1014 if entity @s[tag=gaugeLoaded,scores={isRunning=1..}] run replaceitem entity @s hotbar.7 carrot_on_a_stick{rubbishGuns:1b,m1014:1b,CustomModelData:2,display:{Name:'{"text":"","italic":false}',Lore:['{"translate":"item.hss.m1014","color":"white","italic":false}','{"translate":"blueprint.hss.tier_5","color":"white","italic":false}']}}
execute if predicate hss:is_m1014 if block ~ ~-.1 ~ air run replaceitem entity @s hotbar.7 carrot_on_a_stick{rubbishGuns:1b,m1014:1b,CustomModelData:2,display:{Name:'{"text":"","italic":false}',Lore:['{"translate":"item.hss.m1014","color":"white","italic":false}','{"translate":"blueprint.hss.tier_5","color":"white","italic":false}']}}
execute if predicate hss:is_m1014 if entity @s[tag=gaugeBroken] run replaceitem entity @s hotbar.7 air

execute if predicate hss:is_gc_9mm if entity @s[tag=!9mmLoaded,scores={9mmAmmo=1..}] run replaceitem entity @s hotbar.7 crossbow{rubbishGuns:1b,gc_9mm:1b,CustomModelData:3,display:{Name:'{"text":"","italic":false}',Lore:['{"text":"","italic":false}']},ChargedProjectiles:[{id:"minecraft:air",Count:1b}],Charged:1b}
execute if predicate hss:is_gc_9mm if entity @s[tag=9mmLoaded,scores={9mmAmmo=1..}] run replaceitem entity @s hotbar.7 crossbow{rubbishGuns:1b,gc_9mm:1b,CustomModelData:3,display:{Name:'{"text":"","italic":false}',Lore:['{"text":"","italic":false}']},ChargedProjectiles:[{id:"minecraft:air",Count:1b}],Charged:1b}
execute if predicate hss:is_gc_9mm if entity @s[tag=9mmLoaded,scores={9mmAmmo=..0}] run replaceitem entity @s hotbar.7 carrot_on_a_stick{rubbishGuns:1b,gc_9mm:1b,CustomModelData:3,display:{Name:'{"text":"","italic":false}',Lore:['{"translate":"item.hss.gc_9mm","color":"white","italic":false}','{"translate":"blueprint.hss.tier_5","color":"white","italic":false}']}}
execute if predicate hss:is_gc_9mm if entity @s[tag=9mmLoaded,scores={isRunning=1..}] run replaceitem entity @s hotbar.7 carrot_on_a_stick{rubbishGuns:1b,gc_9mm:1b,CustomModelData:3,display:{Name:'{"text":"","italic":false}',Lore:['{"translate":"item.hss.gc_9mm","color":"white","italic":false}','{"translate":"blueprint.hss.tier_5","color":"white","italic":false}']}}
execute if predicate hss:is_gc_9mm if block ~ ~-.1 ~ air run replaceitem entity @s hotbar.7 carrot_on_a_stick{rubbishGuns:1b,gc_9mm:1b,CustomModelData:3,display:{Name:'{"text":"","italic":false}',Lore:['{"translate":"item.hss.gc_9mm","color":"white","italic":false}','{"translate":"blueprint.hss.tier_5","color":"white","italic":false}']}}
execute if predicate hss:is_gc_9mm if entity @s[tag=9mmBroken] run replaceitem entity @s hotbar.7 air

execute if predicate hss:is_aglc if entity @s[tag=!sniperLoaded,scores={sniperAmmo=1..}] run replaceitem entity @s hotbar.7 crossbow{rubbishGuns:1b,aglc:1b,CustomModelData:4,display:{Name:'{"text":"","italic":false}',Lore:['{"text":"","italic":false}']},ChargedProjectiles:[{id:"minecraft:air",Count:1b}],Charged:1b}
execute if predicate hss:is_aglc if entity @s[tag=sniperLoaded,scores={sniperAmmo=1..}] run replaceitem entity @s hotbar.7 crossbow{rubbishGuns:1b,aglc:1b,CustomModelData:4,display:{Name:'{"text":"","italic":false}',Lore:['{"text":"","italic":false}']},ChargedProjectiles:[{id:"minecraft:air",Count:1b}],Charged:1b}
execute if predicate hss:is_aglc if entity @s[tag=sniperLoaded,scores={sniperAmmo=..0}] run replaceitem entity @s hotbar.7 carrot_on_a_stick{rubbishGuns:1b,aglc:1b,CustomModelData:4,display:{Name:'{"text":"","italic":false}',Lore:['{"translate":"item.hss.aglc","color":"white","italic":false}','{"translate":"blueprint.hss.tier_5","color":"white","italic":false}']}}
execute if predicate hss:is_aglc if entity @s[tag=sniperLoaded,scores={isRunning=1..}] run replaceitem entity @s hotbar.7 carrot_on_a_stick{rubbishGuns:1b,aglc:1b,CustomModelData:4,display:{Name:'{"text":"","italic":false}',Lore:['{"translate":"item.hss.aglc","color":"white","italic":false}','{"translate":"blueprint.hss.tier_5","color":"white","italic":false}']}}
execute if predicate hss:is_aglc if block ~ ~-.1 ~ air run replaceitem entity @s hotbar.7 carrot_on_a_stick{rubbishGuns:1b,aglc:1b,CustomModelData:4,display:{Name:'{"text":"","italic":false}',Lore:['{"translate":"item.hss.aglc","color":"white","italic":false}','{"translate":"blueprint.hss.tier_5","color":"white","italic":false}']}}
execute if predicate hss:is_aglc if entity @s[tag=sniperBroken] run replaceitem entity @s hotbar.7 air

execute if predicate hss:is_igla if entity @s[tag=!iglaLoaded,scores={missile=1..}] run replaceitem entity @s hotbar.7 crossbow{rubbishGuns:1b,igla:1b,CustomModelData:5,display:{Name:'{"text":"","italic":false}',Lore:['{"text":"","italic":false}']},ChargedProjectiles:[{id:"minecraft:air",Count:1b}],Charged:1b}
execute if predicate hss:is_igla if entity @s[tag=iglaLoaded,scores={missile=1..}] run replaceitem entity @s hotbar.7 crossbow{rubbishGuns:1b,igla:1b,CustomModelData:5,display:{Name:'{"text":"","italic":false}',Lore:['{"text":"","italic":false}']},ChargedProjectiles:[{id:"minecraft:air",Count:1b}],Charged:1b}
execute if predicate hss:is_igla if entity @s[tag=iglaLoaded,scores={missile=..0}] run replaceitem entity @s hotbar.7 carrot_on_a_stick{rubbishGuns:1b,igla:1b,CustomModelData:5,display:{Name:'{"text":"","italic":false}',Lore:['{"translate":"item.hss.igla","color":"white","italic":false}','{"translate":"blueprint.hss.tier_5","color":"white","italic":false}']}}
execute if predicate hss:is_igla if entity @s[tag=iglaLoaded,scores={isRunning=1..}] run replaceitem entity @s hotbar.7 carrot_on_a_stick{rubbishGuns:1b,igla:1b,CustomModelData:5,display:{Name:'{"text":"","italic":false}',Lore:['{"translate":"item.hss.igla","color":"white","italic":false}','{"translate":"blueprint.hss.tier_5","color":"white","italic":false}']}}
execute if predicate hss:is_igla if block ~ ~-.1 ~ air run replaceitem entity @s hotbar.7 carrot_on_a_stick{rubbishGuns:1b,igla:1b,CustomModelData:5,display:{Name:'{"text":"","italic":false}',Lore:['{"translate":"item.hss.igla","color":"white","italic":false}','{"translate":"blueprint.hss.tier_5","color":"white","italic":false}']}}
execute if predicate hss:is_igla if entity @s[tag=iglaBroken] run replaceitem entity @s hotbar.7 air

execute if predicate hss:is_fal run tag @s[tag=!natoLoaded] add natoLoaded
execute if predicate hss:is_m1014 run tag @s[tag=!gaugeLoaded] add gaugeLoaded
execute if predicate hss:is_gc_9mm run tag @s[tag=!9mmLoaded] add 9mmLoaded
execute if predicate hss:is_aglc run tag @s[tag=!sniperLoaded] add sniperLoaded
execute if predicate hss:is_igla run tag @s[tag=!iglaLoaded] add iglaLoaded

tag @s[tag=natoBroken] remove natoBroken
tag @s[tag=gaugeBroken] remove gaugeBroken
tag @s[tag=9mmBroken] remove 9mmBroken
tag @s[tag=sniperBroken] remove sniperBroken
tag @s[tag=iglaBroken] remove iglaBroken