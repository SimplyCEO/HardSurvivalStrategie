# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1}] run tellraw @s "[§6§lDATA§f] Data §9hss:data/entity/player/delete_data §floaded."

scoreboard players reset @s gm_player
scoreboard players reset @s isOP
scoreboard players reset @s loadedGun
scoreboard players reset @s usedGun
scoreboard players reset @s slotSection
scoreboard players reset @s natoAmmo
scoreboard players reset @s isNatoEmpty
scoreboard players reset @s natoTiming
scoreboard players reset @s gaugeAmmo
scoreboard players reset @s isGaugeEmpty
scoreboard players reset @s gaugeTiming
scoreboard players reset @s 9mmAmmo
scoreboard players reset @s is9mmEmpty
scoreboard players reset @s 9mmTiming
scoreboard players reset @s sniperAmmo
scoreboard players reset @s isSniperEmpty
scoreboard players reset @s sniperTiming
scoreboard players reset @s missile
scoreboard players reset @s isIglaEmpty
scoreboard players reset @s iglaTiming
scoreboard players reset @s isSneaking
scoreboard players reset @s isRunning
scoreboard players reset @s isDrinking
tag @s remove natoLoaded
tag @s remove natoPlay
tag @s remove natoBroken
tag @s remove gaugeLoaded
tag @s remove gaugePlay
tag @s remove gaugeBroken
tag @s remove 9mmLoaded
tag @s remove 9mmPlay
tag @s remove 9mmBroken
tag @s remove sniperLoaded
tag @s remove sniperPlay
tag @s remove sniperBroken
tag @s remove iglaLoaded
tag @s remove iglaPlay
tag @s remove iglaBroken
