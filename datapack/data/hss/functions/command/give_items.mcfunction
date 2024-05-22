# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

# USE ONLY AS DEBUG

##########
# BLOCKS #
##########

# Advanced Workbench
give @s minecraft:ghast_spawn_egg{advancedWorkbench:1b,display:{Name:'{"translate":"item.hss.advanced_workbench","italic":false}',Lore:['{"translate":"blueprint.hss.tier_1","color":"white","italic":false}']},CustomModelData:1,EntityTag:{id:"minecraft:armor_stand",Silent:1b,Tags:["advanced_workbench_item"],Invulnerable:1b,Invisible:1b}} 1

# Advanced Hopper
give @s minecraft:ghast_spawn_egg{advancedHopper:1b,Enchantments:[{id:1,lvl:1s}],display:{Name:'{"translate":"item.hss.advanced_hopper","color":"white","italic":false}',Lore:['{"translate":"blueprint.hss.tier_5","color":"white","italic":false}']},CustomModelData:3,EntityTag:{id:"minecraft:armor_stand",Silent:1b,Tags:["advanced_hopper_item"],Invulnerable:1b,Invisible:1b}} 1

# Combiner
give @s minecraft:ghast_spawn_egg{combiner:1b,display:{Name:'{"translate":"item.hss.combiner","color":"white","italic":false}',Lore:['{"translate":"blueprint.hss.tier_4","color":"white","italic":false}']},CustomModelData:4,EntityTag:{id:"minecraft:armor_stand",Silent:1b,Tags:["combiner_item"],Invulnerable:1b,Invisible:1b}} 1

# Hopper Pot
give @s minecraft:ghast_spawn_egg{hopperPot:1b,display:{Name:'{"translate":"item.hss.hopper_pot","italic":false}',Lore:['{"translate":"blueprint.hss.tier_3","color":"white","italic":false}']},CustomModelData:2,EntityTag:{id:"minecraft:armor_stand",Silent:1b,Tags:["hopper_pot_item"],Invulnerable:1b,Invisible:1b}} 1

###################
# WEAPONS / PARTS #
###################

# FAL
give @s minecraft:carrot_on_a_stick{rubbishGuns:1b,fal:1b,CustomModelData:1,display:{Name:'{"text":"","italic":false}',Lore:['{"translate":"item.hss.fal","color":"white","italic":false}','{"translate":"blueprint.hss.tier_5","color":"white","italic":false}']}} 1
give @s minecraft:gunpowder{7_62mm:1b,CustomModelData:1,display:{Name:'{"translate":"item.hss.7_62mm","italic":false}'}} 56

# M1014
give @s minecraft:carrot_on_a_stick{rubbishGuns:1b,m1014:1b,CustomModelData:2,display:{Name:'{"text":"","italic":false}',Lore:['{"translate":"item.hss.m1014","color":"white","italic":false}','{"translate":"blueprint.hss.tier_5","color":"white","italic":false}']}} 1
give @s minecraft:gunpowder{12_gauge:1b,CustomModelData:2,display:{Name:'{"translate":"item.hss.12_gauge","italic":false}'}} 16

# GC 9mm
give @s minecraft:carrot_on_a_stick{rubbishGuns:1b,gc_9mm:1b,CustomModelData:3,display:{Name:'{"text":"","italic":false}',Lore:['{"translate":"item.hss.gc_9mm","color":"white","italic":false}','{"translate":"blueprint.hss.tier_5","color":"white","italic":false}']}} 1
give @s minecraft:gunpowder{9mm:1b,CustomModelData:3,display:{Name:'{"translate":"item.hss.9mm","italic":false}'}} 32

# AGLC
give @s minecraft:carrot_on_a_stick{rubbishGuns:1b,aglc:1b,CustomModelData:4,display:{Name:'{"text":"","italic":false}',Lore:['{"translate":"item.hss.aglc","color":"white","italic":false}','{"translate":"blueprint.hss.tier_5","color":"white","italic":false}']}} 1
give @s minecraft:gunpowder{7_62mm:1b,CustomModelData:1,display:{Name:'{"translate":"item.hss.7_62mm","italic":false}'}} 24

# Igla
give @s minecraft:carrot_on_a_stick{rubbishGuns:1b,igla:1b,CustomModelData:5,display:{Name:'{"text":"","italic":false}',Lore:['{"translate":"item.hss.igla","color":"white","italic":false}','{"translate":"blueprint.hss.tier_5","color":"white","italic":false}']}} 1
give @s minecraft:gunpowder{missile:1b,CustomModelData:4,display:{Name:'{"translate":"item.hss.missile","italic":false}'}} 8

# Spring
give @s minecraft:clock{spring:1b,CustomModelData:2,display:{Name:'{"translate":"item.hss.spring","italic":false}'}} 1

########
# FOOD #
########

# Axolotl Skewer
give @s minecraft:pumpkin_pie{axolotlSkewer:1b,CustomModelData:100,display:{Name:'{"translate":"item.hss.axolotl_skewer","italic":false}'}} 1

# Beer
give @s minecraft:potion{beer:1b,CustomPotionEffects:[{Id:11,Amplifier:2,Duration:6000},{Id:5,Amplifier:3,Duration:6000},{Id:22,Amplifier:2,Duration:600},{Id:2,Amplifier:4,Duration:6000},{Id:4,Amplifier:2,Duration:6000},{Id:9,Amplifier:7,Duration:6000}],display:{Name:'{"translate":"item.hss.beer","color":"white","italic":false}'}} 1
