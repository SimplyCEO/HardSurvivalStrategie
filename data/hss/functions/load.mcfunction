scoreboard objectives add count dummy ["Seconds"]
scoreboard objectives add gm_player dummy ["Player's Gamemode"]
scoreboard objectives add isChecked dummy ["Player Check"]
scoreboard objectives add apwCount dummy ["Timer"]
scoreboard objectives add tree_fall dummy ["Tree Fall"]
scoreboard objectives add logCount dummy ["Logs Destroyed"]
scoreboard objectives add oreCount dummy ["Ores Destroyed"]
scoreboard objectives add boatType dummy ["Boat Type ID"]
scoreboard objectives add isOP dummy ["Operator Check"]
scoreboard objectives add combinerCount dummy ["Timer"]
scoreboard objectives add combinerStage dummy ["Combiner Stage"]
scoreboard objectives add posX dummy ["X Position"]
scoreboard objectives add posY dummy ["Y Position"]
scoreboard objectives add posZ dummy ["Z Position"]
scoreboard objectives add rotY dummy ["Y Rotation"]
scoreboard objectives add rotZ dummy ["Z Rotation"]
scoreboard objectives add faceX dummy ["X Facing"]
scoreboard objectives add faceY dummy ["Y Facing"]
scoreboard objectives add faceZ dummy ["Z Facing"]
scoreboard objectives add loadedGun minecraft.used:minecraft.carrot_on_a_stick ["Gun Loaded"]
scoreboard objectives add usedGun minecraft.used:minecraft.crossbow ["Gun Used"]
scoreboard objectives add slotSection dummy ["Slot Gun in Hotbar"]
scoreboard objectives add natoAmmo dummy ["NATO bullets"]
scoreboard objectives add isNatoEmpty dummy ["Para-FAL Chamber"]
scoreboard objectives add gaugeAmmo dummy ["Gauge bullets"]
scoreboard objectives add isGaugeEmpty dummy ["Gauge Chamber"]
scoreboard objectives add 9mmAmmo dummy ["9mm bullets"]
scoreboard objectives add sniperAmmo dummy ["Sniper bullets"]
scoreboard objectives add missile dummy ["Missiles"]

# Limit is set to run each 20t, so at the final will match 10 minutes.
# If you wish less or more, keep in mind that's necessary to use the math to convert it.

scoreboard players set counter count 0
scoreboard players set @a gm_player 0
scoreboard players set @a isChecked 0
scoreboard players set AveragePlayersWeek apwCount 0
scoreboard players set logCount logCount 0
scoreboard players set oreCount oreCount 0
scoreboard players set combinerCount combinerCount 0
scoreboard players set @a posX 0
scoreboard players set @a posY 0
scoreboard players set @a posZ 0
scoreboard players set @a rotY 0
scoreboard players set @a rotZ 0
scoreboard players set @a faceX 0
scoreboard players set @a faceY 0
scoreboard players set @a faceZ 0

advancement revoke @a[advancements={hss:used_axe=true}] only hss:used_axe
advancement revoke @a[advancements={hss:used_pickaxe=true}] only hss:used_pickaxe

function hss:core