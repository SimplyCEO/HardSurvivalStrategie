# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

####################### VERSION ######################

scoreboard objectives add HSSVer dummy ["HSS Version"]
scoreboard objectives add MCVer dummy ["Minecraft Version"]
execute unless score virtual_master MCVer matches 1.. run summon minecraft:armor_stand 0.5 0.5 0.5 {Small:1b,Marker:1b,Invulnerable:1b,Invisible:1b,Silent:1b,NoGravity:1b,ArmorItems:[{id:"minecraft:paper",Count:1b,tag:{virtual_master_slot:0b,display:{Name:'["text":"","color":"white","italic":false}]'}}}],Tags:["master"]}
execute as @e[type=minecraft:armor_stand,tag=master,limit=1] at @s run function hss:update/main

####################### BLOCKS #######################

# Store string value
execute as @e[type=minecraft:armor_stand,tag=master,limit=1] at @s run setblock ~ ~ ~ minecraft:oak_sign

####################### EVENTS #######################

# No collision event
team add NoCollisionAI ["AI Collision"]
team modify NoCollisionAI collisionRule never

######################
# DEVELOPER COMMANDS #
######################

scoreboard objectives add CM_ToggleOP trigger
scoreboard objectives add CM_ToggleDebug trigger
scoreboard objectives add CM_ToggleVerbose trigger
scoreboard objectives add CM_ResetPlayerData trigger
scoreboard objectives add CM_RefreshPlayerData trigger
scoreboard objectives add CM_UnlockRecipes trigger
scoreboard objectives add CM_ResetRecipes trigger
scoreboard objectives add CM_TeleportBack trigger
scoreboard objectives add CM_GiveDebugItems trigger

####################### VARIABLES #######################

################
# Global count #
################

scoreboard objectives add count dummy ["Count"]
scoreboard objectives add combinerStage dummy ["Combiner Stage"]
scoreboard objectives add thirstCount dummy ["Thirst"]
scoreboard objectives add toolDamage dummy ["Tool Damage"]

####################
# Entity variables #
####################

scoreboard objectives add posX dummy ["X"]
scoreboard objectives add posY dummy ["Y"]
scoreboard objectives add posZ dummy ["Z"]
scoreboard objectives add rotY dummy ["RY"]
scoreboard objectives add rotZ dummy ["RZ"]
scoreboard objectives add old_posX dummy ["X"]
scoreboard objectives add old_posY dummy ["Y"]
scoreboard objectives add old_posZ dummy ["Z"]
scoreboard objectives add old_rotY dummy ["RY"]
scoreboard objectives add old_rotZ dummy ["RZ"]
scoreboard objectives add age dummy ["Age"]

##################
# Time variables #
##################

scoreboard objectives add seconds dummy ["Seconds"]
scoreboard objectives add minutes dummy ["Minutes"]
scoreboard objectives add hours dummy ["Hours"]
scoreboard objectives add dayTime dummy ["Day Time"]

##################
# Type variables #
##################
scoreboard objectives add boatType dummy ["Boat Type ID"]
scoreboard objectives add toolID dummy ["Tool ID"]

#####################
# Storage variables #
#####################

scoreboard objectives add slot0 dummy ["Slot 0"]
scoreboard objectives add slot1 dummy ["Slot 1"]
scoreboard objectives add slot2 dummy ["Slot 2"]
scoreboard objectives add slot3 dummy ["Slot 3"]
scoreboard objectives add slot4 dummy ["Slot 4"]
scoreboard objectives add slot5 dummy ["Slot 5"]
scoreboard objectives add slot6 dummy ["Slot 6"]
scoreboard objectives add slot7 dummy ["Slot 7"]
scoreboard objectives add slot8 dummy ["Slot 8"]
scoreboard objectives add slot9 dummy ["Slot 9"]
scoreboard objectives add slot10 dummy ["Slot 10"]
scoreboard objectives add slot11 dummy ["Slot 11"]
scoreboard objectives add slot12 dummy ["Slot 12"]
scoreboard objectives add slot13 dummy ["Slot 13"]
scoreboard objectives add slot14 dummy ["Slot 14"]
scoreboard objectives add slot15 dummy ["Slot 15"]
scoreboard objectives add slot16 dummy ["Slot 16"]
scoreboard objectives add slot17 dummy ["Slot 17"]
scoreboard objectives add slot18 dummy ["Slot 18"]
scoreboard objectives add slot19 dummy ["Slot 19"]
scoreboard objectives add slot20 dummy ["Slot 20"]
scoreboard objectives add slot21 dummy ["Slot 21"]
scoreboard objectives add slot22 dummy ["Slot 22"]
scoreboard objectives add slot23 dummy ["Slot 23"]
scoreboard objectives add slot24 dummy ["Slot 24"]
scoreboard objectives add slot25 dummy ["Slot 25"]
scoreboard objectives add slot26 dummy ["Slot 26"]

######################
# Gameplay variables #
######################

# Operator variables
scoreboard objectives add gm_player dummy ["Player's Gamemode"]
scoreboard objectives add isOP dummy ["Operator Check"]

# Block variables
execute unless score LandClaimID count matches 1.. run scoreboard players set LandClaimID count 1
scoreboard objectives add BlockClaimID dummy ["Land Claim Block ID"]

# Drink/Food variables
scoreboard objectives add thirstBool dummy ["Thirst Boolean"]

# Entity variables
scoreboard objectives add damageTaken minecraft.custom:minecraft.damage_taken ["Damage"]
scoreboard objectives add bleedingLvl dummy ["Bleeding"]
scoreboard objectives add killedIllusioner minecraft.killed:minecraft.illusioner ["Killed Illusioner"]
scoreboard objectives add hasKilled deathCount ["Killed"]
scoreboard objectives add saturationCount food ["Saturation"]

#
# Mine/Use variables
#

# Check booleans
scoreboard objectives add firstDrink dummy ["Already Drank"]
scoreboard objectives add isSneaking minecraft.custom:minecraft.sneak_time ["Sneaking"]
scoreboard objectives add isRunning minecraft.custom:minecraft.sprint_one_cm ["Running"]
scoreboard objectives add isDrinking minecraft.used:minecraft.potion ["Drinking"]
scoreboard objectives add isGlowing minecraft.used:minecraft.glow_berries ["Glowing"]

# Block
scoreboard objectives add hss_mined_barrel minecraft.mined:minecraft.barrel ["Barrels broken by Player"]

# Food
scoreboard objectives add eatenFlesh minecraft.used:minecraft.rotten_flesh ["Flesh"]
scoreboard objectives add eatenRabbit minecraft.used:minecraft.rabbit ["Rabbit"]
scoreboard objectives add eatenChicken minecraft.used:minecraft.chicken ["Chicken"]
scoreboard objectives add eatenMutton minecraft.used:minecraft.mutton ["Mutton"]
scoreboard objectives add eatenPorkchop minecraft.used:minecraft.porkchop ["Porkchop"]
scoreboard objectives add eatenBeef minecraft.used:minecraft.beef ["Beef"]
scoreboard objectives add eatenSpiderEye minecraft.used:minecraft.spider_eye ["Spider Eye"]
scoreboard objectives add eatenP_Pie minecraft.used:minecraft.pumpkin_pie ["Pumpkin Pie"]
scoreboard objectives add eatenP_Potato minecraft.used:minecraft.poisonous_potato ["Poisonous Potato"]
scoreboard objectives add eatenSalmon minecraft.used:minecraft.salmon ["Salmon"]
scoreboard objectives add eatenT_Fish minecraft.used:minecraft.tropical_fish ["Tropical Fish"]
scoreboard objectives add eatenPufferfish minecraft.used:minecraft.pufferfish ["Pufferfish"]
scoreboard objectives add eatenCod minecraft.used:minecraft.cod ["Cod"]

# Tools
scoreboard objectives add usedW_Axe minecraft.used:minecraft.wooden_axe ["Used Axe"]
scoreboard objectives add usedG_Axe minecraft.used:minecraft.golden_axe ["Used Axe"]
scoreboard objectives add usedS_Axe minecraft.used:minecraft.stone_axe ["Used Axe"]
scoreboard objectives add usedI_Axe minecraft.used:minecraft.iron_axe ["Used Axe"]
scoreboard objectives add usedD_Axe minecraft.used:minecraft.diamond_axe ["Used Axe"]
scoreboard objectives add usedN_Axe minecraft.used:minecraft.netherite_axe ["Used Axe"]
scoreboard objectives add usedW_Pickaxe minecraft.used:minecraft.wooden_pickaxe ["Used Pickaxe"]
scoreboard objectives add usedG_Pickaxe minecraft.used:minecraft.golden_pickaxe ["Used Pickaxe"]
scoreboard objectives add usedS_Pickaxe minecraft.used:minecraft.stone_pickaxe ["Used Pickaxe"]
scoreboard objectives add usedI_Pickaxe minecraft.used:minecraft.iron_pickaxe ["Used Pickaxe"]
scoreboard objectives add usedD_Pickaxe minecraft.used:minecraft.diamond_pickaxe ["Used Pickaxe"]
scoreboard objectives add usedN_Pickaxe minecraft.used:minecraft.netherite_pickaxe ["Used Pickaxe"]
scoreboard objectives add usedW_Hoe minecraft.used:minecraft.wooden_hoe ["Used Hoe"]
scoreboard objectives add usedG_Hoe minecraft.used:minecraft.golden_hoe ["Used Hoe"]
scoreboard objectives add usedS_Hoe minecraft.used:minecraft.stone_hoe ["Used Hoe"]
scoreboard objectives add usedI_Hoe minecraft.used:minecraft.iron_hoe ["Used Hoe"]
scoreboard objectives add usedD_Hoe minecraft.used:minecraft.diamond_hoe ["Used Hoe"]
scoreboard objectives add usedN_Hoe minecraft.used:minecraft.netherite_hoe ["Used Hoe"]
scoreboard objectives add usedPearl minecraft.used:minecraft.ender_pearl ["Pearl Used"]
scoreboard objectives add usedScope minecraft.used:minecraft.spyglass ["Scope Used"]

######################################
# Module (Rubbish Weapons) variables #
######################################

scoreboard objectives add loadedGun minecraft.used:minecraft.carrot_on_a_stick ["Gun Loaded"]
scoreboard objectives add usedGun minecraft.used:minecraft.crossbow ["Gun Used"]
scoreboard objectives add slotSection dummy ["Slot Gun in Hotbar"]

scoreboard objectives add isNatoEmpty dummy ["FAL Chamber"]
scoreboard objectives add natoBullets dummy ["FAL Waste Count"]
scoreboard objectives add natoTiming dummy ["FAL Timing"]
scoreboard objectives add isGaugeEmpty dummy ["M1014 Chamber"]
scoreboard objectives add gaugeBullets dummy ["M1014 Waste Count"]
scoreboard objectives add gaugeTiming dummy ["M1014 Timing"]
scoreboard objectives add is9mmEmpty dummy ["GC 9mm Chamber"]
scoreboard objectives add 9mmBullets dummy ["GC 9mm Waste Count"]
scoreboard objectives add 9mmTiming dummy ["GC 9mm Timing"]
scoreboard objectives add isSniperEmpty dummy ["AGLC Chamber"]
scoreboard objectives add sniperBullets dummy ["AGLC Waste Count"]
scoreboard objectives add sniperTiming dummy ["AGLC Timing"]
scoreboard objectives add iglaMissiles dummy ["Igla Waste Count"]
scoreboard objectives add isIglaEmpty dummy ["Igla Chamber"]
scoreboard objectives add missilesCount dummy ["Igla Waste Count"]
scoreboard objectives add iglaTiming dummy ["Igla Timing"]

scoreboard objectives add natoAmmo dummy ["NATO bullets"]
scoreboard objectives add gaugeAmmo dummy ["Gauge bullets"]
scoreboard objectives add 9mmAmmo dummy ["9mm bullets"]
scoreboard objectives add sniperAmmo dummy ["Sniper bullets"]
scoreboard objectives add iglaAmmo dummy ["Igla Missiles"]
scoreboard objectives add rowTime dummy ["Bullet Row"]

################################
# Module (Biohazard) variables #
################################

scoreboard objectives add biohazardCount dummy ["Biohazard Count"]
scoreboard objectives add hazardSuit dummy ["Hazard Suit Set"]
scoreboard objectives add hsMaterial dummy ["Hazard Suit Material"]

#######################
# Developer variables #
#######################

scoreboard objectives add debug dummy ["Debug"]
scoreboard objectives add verbose dummy ["Verbose"]

scoreboard objectives add b0 dummy ["MEMORY SLOT 0"]
scoreboard objectives add b1 dummy ["MEMORY SLOT 1"]
scoreboard objectives add b2 dummy ["MEMORY SLOT 2"]
scoreboard objectives add b3 dummy ["MEMORY SLOT 3"]
scoreboard objectives add b4 dummy ["MEMORY SLOT 4"]
scoreboard objectives add b5 dummy ["MEMORY SLOT 5"]
scoreboard objectives add b6 dummy ["MEMORY SLOT 6"]
scoreboard objectives add b7 dummy ["MEMORY SLOT 7"]
scoreboard objectives add b8 dummy ["MEMORY SLOT 8"]
scoreboard objectives add bM dummy ["MEMORY MODE"]
scoreboard objectives add bT dummy ["MEMORY ADDRESS"]

####################### DATAPACK #######################

# Limit is set to run each 4t, so at the final will match 10 minutes.
# If you wish less or more, keep in mind that's necessary to use the math to convert it.

function hss:core
