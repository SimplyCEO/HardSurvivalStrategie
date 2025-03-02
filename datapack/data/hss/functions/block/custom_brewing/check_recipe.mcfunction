# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§2§lCUSTOM BENCHES§f] Module§9 hss:blocks/custom_brewing/check_recipe §floaded."

execute store result score @s count run data get entity @s Item.Count

execute if score @s[type=minecraft:item,nbt={Item:{id:"minecraft:glass_bottle"}}] count matches 1.. if score @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:wheat"}},sort=nearest,limit=1] count matches 1.. if score @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:bone_meal"}},sort=nearest,limit=1] count matches 1.. if score @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:red_mushroom"}},sort=nearest,limit=1] count matches 1.. run function hss:recipes/brewing/beer
execute if score @s[type=minecraft:item,nbt={Item:{id:"minecraft:flower_pot"}}] count matches 1.. if score @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:hopper"}},sort=nearest,limit=1] count matches 1.. if score @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:dirt"}},sort=nearest,limit=1] count matches 1.. if score @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:nether_star"}},sort=nearest,limit=1] count matches 1.. run function hss:recipes/brewing/hopper_pot
execute if score @s[type=minecraft:item,nbt={Item:{id:"minecraft:axolotl_bucket"}}] count matches 1.. if score @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:stick"}},sort=nearest,limit=1] count matches 1.. run function hss:recipes/brewing/axolotl_skewer
execute if score @s[type=minecraft:item,nbt={Item:{id:"minecraft:sugar"}}] count matches 10.. run function hss:recipes/brewing/brown_sugar
