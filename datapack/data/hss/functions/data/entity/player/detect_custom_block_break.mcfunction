# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

# Spawn the custom block only if player is either in adventure or survival
execute unless score @s gm_player matches 1 unless score @s gm_player matches 3 at @e[tag=hss_broken_advanced_workbench] positioned ~.5 ~.5 ~.5 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:ghast_spawn_egg",Count:1b,tag:{advancedWorkbench:1b,display:{Name:'{"translate":"item.hss.advanced_workbench","italic":false}',Lore:['{"translate":"blueprint.hss.tier_1","color":"white","italic":false}']},CustomModelData:1,EntityTag:{id:"minecraft:armor_stand",Silent:1b,Tags:["advanced_workbench_item"],Invulnerable:1b,Invisible:1b}}}}
kill @e[tag=hss_broken_advanced_workbench]

# Remove GUI items from player
clear @s clock{GUI:1b}

# Reset boolean
scoreboard players reset @s hss_mined_barrel
