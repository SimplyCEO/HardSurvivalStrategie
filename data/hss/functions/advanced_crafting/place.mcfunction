kill @e[type=armor_stand,tag=advanced_workbench_item,distance=..1]
setblock ~ ~ ~ barrel{CustomName:'{"translate":"block.hss.advanced_workbench","color":"white","italic":false}'}
execute align xyz run summon armor_stand ~ ~ ~ {Small:1b,Marker:1b,Invulnerable:1b,Invisible:1b,Silent:1b,Fire:9000000,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:1}}],Tags:["advanced_workbench"]}
data merge block ~ ~ ~ {Items:[{Slot:0b,id:clock,Count:1b,tag:{GUI:1b,CustomModelData:115,display:{Name:'{"text":""}'}}},{Slot:13b,id:clock,Count:1b,tag:{GUI:1b,CustomModelData:100,display:{Name:'{"text":""}'}}}]}
execute as @e[tag=advanced_workbench,distance=..1,limit=1] run tag @s add placed