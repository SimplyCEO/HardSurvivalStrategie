scoreboard objectives add count dummy ["Count"]

scoreboard objectives add posX dummy ["X"]
scoreboard objectives add posY dummy ["Y"]
scoreboard objectives add posZ dummy ["Z"]
scoreboard objectives add rotY dummy ["RY"]
scoreboard objectives add rotZ dummy ["RZ"]
scoreboard objectives add age dummy ["Age"]

scoreboard objectives add seconds dummy ["Seconds"]
scoreboard objectives add minutes dummy ["Minutes"]
scoreboard objectives add hours dummy ["Hours"]
scoreboard objectives add dayTime dummy ["Day Time"]

scoreboard objectives add biohazardCount dummy ["Biohazard Count"]
scoreboard objectives add hazardSuit dummy ["Hazard Suit Set"]
scoreboard objectives add hsMaterial dummy ["Hazard Suit Material"] 

scoreboard objectives add gm_player dummy ["Player's Gamemode"]
scoreboard objectives add isOP dummy ["Operator Check"]

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

scoreboard objectives add boatType dummy ["Boat Type ID"]

scoreboard objectives add combinerStage dummy ["Combiner Stage"]

scoreboard objectives add loadedGun minecraft.used:minecraft.carrot_on_a_stick ["Gun Loaded"]
scoreboard objectives add usedGun minecraft.used:minecraft.crossbow ["Gun Used"]
scoreboard objectives add slotSection dummy ["Slot Gun in Hotbar"]
scoreboard objectives add natoAmmo dummy ["NATO bullets"]
scoreboard objectives add isNatoEmpty dummy ["FAL Chamber"]
scoreboard objectives add natoBullets dummy ["FAL Waste Count"]
scoreboard objectives add natoTiming dummy ["FAL Timing"]
scoreboard objectives add gaugeAmmo dummy ["Gauge bullets"]
scoreboard objectives add isGaugeEmpty dummy ["M1014 Chamber"]
scoreboard objectives add gaugeBullets dummy ["M1014 Waste Count"]
scoreboard objectives add gaugeTiming dummy ["M1014 Timing"]
scoreboard objectives add 9mmAmmo dummy ["9mm bullets"]
scoreboard objectives add is9mmEmpty dummy ["GC 9mm Chamber"]
scoreboard objectives add 9mmBullets dummy ["GC 9mm Waste Count"]
scoreboard objectives add 9mmTiming dummy ["GC 9mm Timing"]
scoreboard objectives add sniperAmmo dummy ["Sniper bullets"]
scoreboard objectives add isSniperEmpty dummy ["AGLC Chamber"]
scoreboard objectives add sniperBullets dummy ["AGLC Waste Count"]
scoreboard objectives add sniperTiming dummy ["AGLC Timing"]
scoreboard objectives add missile dummy ["Missiles"]
scoreboard objectives add isIglaEmpty dummy ["Igla Chamber"]
scoreboard objectives add missilesCount dummy ["Igla Waste Count"]
scoreboard objectives add iglaTiming dummy ["Igla Timing"]
scoreboard objectives add rowTime dummy ["Bullet Row"]

scoreboard objectives add isSneaking minecraft.custom:minecraft.sneak_time ["Sneaking"]
scoreboard objectives add isRunning minecraft.custom:minecraft.sprint_one_cm ["Running"]
scoreboard objectives add isDrinking minecraft.used:minecraft.potion ["Drinking"]
scoreboard objectives add isGlowing minecraft.used:minecraft.glow_berries ["Glowing"]
scoreboard objectives add hasKilled deathCount ["Killed"]
scoreboard objectives add saturationCount food ["Saturation"]
scoreboard objectives add eatenFlesh minecraft.used:minecraft.rotten_flesh ["Flesh"]
scoreboard objectives add eatenRabbit minecraft.used:minecraft.rabbit ["Rabbit"]
scoreboard objectives add eatenChicken minecraft.used:minecraft.chicken ["Chicken"]
scoreboard objectives add eatenMutton minecraft.used:minecraft.mutton ["Mutton"]
scoreboard objectives add eatenPorkchop minecraft.used:minecraft.porkchop ["Porkchop"]
scoreboard objectives add eatenBeef minecraft.used:minecraft.beef ["Beef"]
scoreboard objectives add eatenSpiderEye minecraft.used:minecraft.spider_eye ["Spider Eye"]
scoreboard objectives add eatenP_Potato minecraft.used:minecraft.poisonous_potato ["Poisonous Potato"]
scoreboard objectives add eatenSalmon minecraft.used:minecraft.salmon ["Salmon"]
scoreboard objectives add eatenT_Fish minecraft.used:minecraft.tropical_fish ["Tropical Fish"]
scoreboard objectives add eatenPufferfish minecraft.used:minecraft.pufferfish ["Pufferfish"]
scoreboard objectives add eatenCod minecraft.used:minecraft.cod ["Cod"]
scoreboard objectives add thirstCount dummy ["Thirst"]
scoreboard objectives add damageTaken minecraft.custom:minecraft.damage_taken ["Damage"]
scoreboard objectives add bleedingLvl dummy ["Bleeding"]
scoreboard objectives add eatenP_Pie minecraft.used:minecraft.pumpkin_pie ["Pumpkin Pie"]
scoreboard objectives add firstDrink dummy ["Already Drank"]
scoreboard objectives add usedPearl minecraft.used:minecraft.ender_pearl ["Pearl Used"]
scoreboard objectives add usedScope minecraft.used:minecraft.spyglass ["Scope Used"]

scoreboard objectives add killedIllusioner minecraft.killed:minecraft.illusioner ["Killed Illusioner"]

scoreboard objectives add thirstBool dummy ["Thirst Boolean"]

scoreboard objectives add debug dummy ["Debug"]

#tellraw @a "§4§lAttention! §6The §3datapack§6 got §3downgraded§6! If you feel that something is incorrect, please, quicky §2update§6 to the latest version. §f[§7§lHardSurvivalStrategie 1.7.0 Concept 11§f]"

# Limit is set to run each 4t, so at the final will match 10 minutes.
# If you wish less or more, keep in mind that's necessary to use the math to convert it.

function hss:core