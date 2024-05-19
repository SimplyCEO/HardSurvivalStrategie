# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

scoreboard players remove @s count 1
execute unless score @s count matches 0 store result entity @s Item.Count int 1 run scoreboard players get @s count
execute if score @s count matches 0 run kill @s
execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:anvil"}},sort=nearest] store result score @s count run data get entity @s Item.Count
execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:anvil"}},sort=nearest] unless score @s count matches 0 store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:anvil"}},sort=nearest] if score @s count matches 0 run kill @s
execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:smithing_table"}},sort=nearest] store result score @s count run data get entity @s Item.Count
execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:smithing_table"}},sort=nearest] unless score @s count matches 0 store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:smithing_table"}},sort=nearest] if score @s count matches 0 run kill @s
summon item ~ ~.5 ~ {Item:{id:"minecraft:ghast_spawn_egg",Count:1b,tag:{advancedWorkbench:1b,display:{Name:'{"translate":"item.hss.advanced_workbench","italic":false}',Lore:['{"translate":"blueprint.hss.tier_1","color":"white","italic":false}']},CustomModelData:1,EntityTag:{id:"minecraft:armor_stand",Silent:1b,Tags:["advanced_workbench_item"],Invulnerable:1b,Invisible:1b}}}}
playsound minecraft:block.stone.break block @a ~ ~ ~
summon experience_orb ~ ~.3 ~ {Value:5}