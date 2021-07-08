scoreboard objectives add count dummy ["Seconds"]
scoreboard objectives add gm_player dummy ["Player's Gamemode"]
scoreboard objectives add isChecked dummy ["Player Check"]
scoreboard objectives add apwCount dummy ["Timer"]
scoreboard objectives add treeCount dummy ["Tree Fall"]
scoreboard objectives add veinCount dummy ["Vein Mine"]
scoreboard objectives add logCount dummy ["Logs Destroyed"]
scoreboard objectives add oreCount dummy ["Ores Destroyed"]
scoreboard objectives add boatType dummy ["Boat Type ID"]
scoreboard objectives add isOP dummy ["Operator Check"]
scoreboard objectives add combinerCount dummy ["Timer"]
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
scoreboard objectives add isSneaking minecraft.custom:minecraft.sneak_time ["Sneaking"]
scoreboard objectives add isRunning minecraft.custom:minecraft.sprint_one_cm ["Running"]
scoreboard objectives add isDrinking minecraft.used:minecraft.potion ["Drinking"]

# Limit is set to run each 4t, so at the final will match 10 minutes.
# If you wish less or more, keep in mind that's necessary to use the math to convert it.

scoreboard players set counter count 0
scoreboard players set @a gm_player 0
scoreboard players set @a isChecked 0
scoreboard players set combinerCount combinerCount 0

advancement revoke @a[advancements={hss:used_axe=true}] only hss:used_axe
advancement revoke @a[advancements={hss:used_pickaxe=true}] only hss:used_pickaxe

function hss:core