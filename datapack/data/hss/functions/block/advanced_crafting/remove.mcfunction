# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

# Remove any GUI and vanilla items that may drop
kill @e[type=minecraft:item,nbt={Item:{tag:{GUI:1b}}},distance=..3,sort=nearest]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:barrel"}},distance=..3,sort=nearest]

# Spawn the custom block only if player is either in adventure or survival
execute store result score @s gm_player run data get entity @s playerGameType
execute if score @s gm_player matches 0 if score @s gm_player matches 2 run summon minecraft:item ~.5 ~.5 ~.5 {Item:{id:"minecraft:ghast_spawn_egg",Count:1b,tag:{advancedWorkbench:1b,display:{Name:'{"translate":"item.hss.advanced_workbench","italic":false}',Lore:['{"translate":"blueprint.hss.tier_1","color":"white","italic":false}']},CustomModelData:1,EntityTag:{id:"minecraft:armor_stand",Silent:1b,Tags:["advanced_workbench_item"],Invulnerable:1b,Invisible:1b}}}}

# Remove GUI items from players
execute as @e[type=minecraft:player,distance=..10,sort=nearest] run clear @s clock{GUI:1b}

# Remove block entity
kill @s
