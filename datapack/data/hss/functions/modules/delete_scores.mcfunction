execute as @e[type=player,scores={debug=1}] run tellraw @s "[§b§lMODULE§f] Module§9 hss:modules/delete_scores §floaded."

scoreboard players reset @a gm_player
scoreboard players reset @a isOP
scoreboard players reset @a loadedGun
scoreboard players reset @a usedGun
scoreboard players reset @a slotSection
scoreboard players reset @a natoAmmo
scoreboard players reset @a isNatoEmpty
scoreboard players reset @a natoTiming
scoreboard players reset @a gaugeAmmo
scoreboard players reset @a isGaugeEmpty
scoreboard players reset @a gaugeTiming
scoreboard players reset @a 9mmAmmo
scoreboard players reset @a is9mmEmpty
scoreboard players reset @a 9mmTiming
scoreboard players reset @a sniperAmmo
scoreboard players reset @a isSniperEmpty
scoreboard players reset @a sniperTiming
scoreboard players reset @a missile
scoreboard players reset @a isIglaEmpty
scoreboard players reset @a iglaTiming
scoreboard players reset @a isSneaking
scoreboard players reset @a isRunning
scoreboard players reset @a isDrinking
tag @a remove natoLoaded
tag @a remove natoPlay
tag @a remove natoBroken
tag @a remove gaugeLoaded
tag @a remove gaugePlay
tag @a remove gaugeBroken
tag @a remove 9mmLoaded
tag @a remove 9mmPlay
tag @a remove 9mmBroken
tag @a remove sniperLoaded
tag @a remove sniperPlay
tag @a remove sniperBroken
tag @a remove iglaLoaded
tag @a remove iglaPlay
tag @a remove iglaBroken