# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§b§lMODULE§f] Module§9 hss:modules/rubbish_weapons/give_effect/igla §floaded."

playsound minecraft:entity.generic.explode block @a ~ ~ ~
particle minecraft:explosion ~ ~ ~
particle minecraft:explosion ~ ~1 ~
particle minecraft:explosion ~ ~-1 ~
particle minecraft:explosion ~2 ~ ~
particle minecraft:explosion ~2 ~1 ~
particle minecraft:explosion ~2 ~-1 ~
particle minecraft:explosion ~ ~ ~2
particle minecraft:explosion ~ ~1 ~2
particle minecraft:explosion ~ ~-1 ~2
particle minecraft:explosion ~-2 ~ ~
particle minecraft:explosion ~-2 ~1 ~
particle minecraft:explosion ~-2 ~-1 ~
particle minecraft:explosion ~ ~ ~-2
particle minecraft:explosion ~ ~1 ~-2
particle minecraft:explosion ~ ~-1 ~-2
particle minecraft:explosion ~2 ~ ~2
particle minecraft:explosion ~2 ~1 ~2
particle minecraft:explosion ~2 ~-1 ~2
particle minecraft:explosion ~-2 ~ ~-2
particle minecraft:explosion ~-2 ~1 ~-2
particle minecraft:explosion ~-2 ~-1 ~-2

execute if entity @e[type=!minecraft:item,type=!minecraft:armor_stand,type=!minecraft:item_frame,type=!minecraft:area_effect_cloud,dy=1.1,sort=nearest,limit=1] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"KanuX",rotation:"NONE",posX:-4,mode:"LOAD",posY:-4,sizeX:9,posZ:-4,integrity:1.0f,showair:0b,name:"hss:wood_explosion_2",sizeY:9,sizeZ:9,showboundingbox:1b}
execute if entity @e[type=!minecraft:item,type=!minecraft:armor_stand,type=!minecraft:item_frame,type=!minecraft:area_effect_cloud,dy=1.1,sort=nearest,limit=1] run setblock ~ ~ ~ minecraft:redstone_block

effect give @e[type=!#hss:undead,distance=..4,sort=nearest] minecraft:instant_damage 3 7 true
effect give @e[type=!#hss:undead,distance=..4,sort=nearest] minecraft:wither 90 7 true
effect give @e[type=#hss:undead,distance=..4,sort=nearest] minecraft:instant_health 3 7 true
effect give @e[type=#hss:undead,distance=..4,sort=nearest] minecraft:wither 90 7 true

#execute if block ^ ^ ^.1 #minecraft:mineable/pickaxe unless block ^ ^ ^.1 minecraft:obsidian run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"KanuX",rotation:"NONE",posX:-4,mode:"LOAD",posY:-4,sizeX:9,posZ:-4,integrity:1.0f,showair:0b,name:"hss:stone_explosion_1",sizeY:9,sizeZ:9,showboundingbox:1b}
execute if block ^ ^ ^.1 #minecraft:mineable/pickaxe unless block ^ ^ ^.1 minecraft:obsidian run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"KanuX",rotation:"NONE",posX:-4,mode:"LOAD",posY:-4,sizeX:9,posZ:-4,integrity:1.0f,showair:0b,name:"hss:stone_explosion_2",sizeY:9,sizeZ:9,showboundingbox:1b}
#execute if block ^ ^ ^.1 #minecraft:mineable/pickaxe unless block ^ ^ ^.1 minecraft:obsidian run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"KanuX",rotation:"NONE",posX:-4,mode:"LOAD",posY:-4,sizeX:9,posZ:-4,integrity:1.0f,showair:0b,name:"hss:stone_explosion_3",sizeY:9,sizeZ:9,showboundingbox:1b}
#execute if block ^ ^ ^.1 #minecraft:mineable/pickaxe unless block ^ ^ ^.1 minecraft:obsidian run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"KanuX",rotation:"NONE",posX:-4,mode:"LOAD",posY:-4,sizeX:9,posZ:-4,integrity:1.0f,showair:0b,name:"hss:stone_explosion_4",sizeY:9,sizeZ:9,showboundingbox:1b}
#execute if block ^ ^ ^.1 #minecraft:mineable/pickaxe unless block ^ ^ ^.1 minecraft:obsidian run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"KanuX",rotation:"NONE",posX:-4,mode:"LOAD",posY:-4,sizeX:9,posZ:-4,integrity:1.0f,showair:0b,name:"hss:stone_explosion_5",sizeY:9,sizeZ:9,showboundingbox:1b}

#execute if block ^ ^ ^.1 #minecraft:mineable/shovel run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"KanuX",rotation:"NONE",posX:-4,mode:"LOAD",posY:-4,sizeX:9,posZ:-4,integrity:1.0f,showair:0b,name:"hss:dirt_explosion_1",sizeY:9,sizeZ:9,showboundingbox:1b}
execute if block ^ ^ ^.1 #minecraft:mineable/shovel run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"KanuX",rotation:"NONE",posX:-4,mode:"LOAD",posY:-4,sizeX:9,posZ:-4,integrity:1.0f,showair:0b,name:"hss:dirt_explosion_2",sizeY:9,sizeZ:9,showboundingbox:1b}
#execute if block ^ ^ ^.1 #minecraft:mineable/shovel run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"KanuX",rotation:"NONE",posX:-4,mode:"LOAD",posY:-4,sizeX:9,posZ:-4,integrity:1.0f,showair:0b,name:"hss:dirt_explosion_3",sizeY:9,sizeZ:9,showboundingbox:1b}
#execute if block ^ ^ ^.1 #minecraft:mineable/shovel run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"KanuX",rotation:"NONE",posX:-4,mode:"LOAD",posY:-4,sizeX:9,posZ:-4,integrity:1.0f,showair:0b,name:"hss:dirt_explosion_4",sizeY:9,sizeZ:9,showboundingbox:1b}
#execute if block ^ ^ ^.1 #minecraft:mineable/shovel run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"KanuX",rotation:"NONE",posX:-4,mode:"LOAD",posY:-4,sizeX:9,posZ:-4,integrity:1.0f,showair:0b,name:"hss:dirt_explosion_5",sizeY:9,sizeZ:9,showboundingbox:1b}

#execute if block ^ ^ ^.1 #minecraft:mineable/axe run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"KanuX",rotation:"NONE",posX:-4,mode:"LOAD",posY:-4,sizeX:9,posZ:-4,integrity:1.0f,showair:0b,name:"hss:wood_explosion_1",sizeY:9,sizeZ:9,showboundingbox:1b}
execute if block ^ ^ ^.1 #minecraft:mineable/axe run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"KanuX",rotation:"NONE",posX:-4,mode:"LOAD",posY:-4,sizeX:9,posZ:-4,integrity:1.0f,showair:0b,name:"hss:wood_explosion_2",sizeY:9,sizeZ:9,showboundingbox:1b}
#execute if block ^ ^ ^.1 #minecraft:mineable/axe run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"KanuX",rotation:"NONE",posX:-4,mode:"LOAD",posY:-4,sizeX:9,posZ:-4,integrity:1.0f,showair:0b,name:"hss:wood_explosion_3",sizeY:9,sizeZ:9,showboundingbox:1b}
#execute if block ^ ^ ^.1 #minecraft:mineable/axe run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"KanuX",rotation:"NONE",posX:-4,mode:"LOAD",posY:-4,sizeX:9,posZ:-4,integrity:1.0f,showair:0b,name:"hss:wood_explosion_4",sizeY:9,sizeZ:9,showboundingbox:1b}
#execute if block ^ ^ ^.1 #minecraft:mineable/axe run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"KanuX",rotation:"NONE",posX:-4,mode:"LOAD",posY:-4,sizeX:9,posZ:-4,integrity:1.0f,showair:0b,name:"hss:wood_explosion_5",sizeY:9,sizeZ:9,showboundingbox:1b}

execute if block ^ ^ ^.1 #minecraft:mineable/pickaxe unless block ^ ^ ^.1 minecraft:obsidian run setblock ~ ~-1 ~ minecraft:redstone_block
execute if block ^ ^ ^.1 #minecraft:mineable/shovel run setblock ~ ~-1 ~ minecraft:redstone_block
execute if block ^ ^ ^.1 #minecraft:mineable/axe run setblock ~ ~-1 ~ minecraft:redstone_block

fill ~-4 ~-4 ~-4 ~4 ~4 ~4 minecraft:air replace minecraft:structure_block
fill ~-4 ~-4 ~-4 ~4 ~4 ~4 minecraft:air replace minecraft:redstone_block

kill @s
