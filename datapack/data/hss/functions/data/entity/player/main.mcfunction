# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§6§lDATA§f] Data §9hss:data/entity/player/main §floaded."

tag @s add player_check

########
# Data #
########

# Register player start data
execute if entity @s[tag=!player_spawned] run function hss:data/entity/player/spawn_data

# Cauldron thirst count bug fix
execute if entity @s[scores={isDrinking=1..}] positioned ~ ~1.5 ~ if block ^ ^ ^1 #minecraft:cauldrons run scoreboard players set @s isDrinking 0
execute if entity @s[scores={isDrinking=1..}] positioned ~ ~1.5 ~ if block ^ ^ ^2 #minecraft:cauldrons run scoreboard players set @s isDrinking 0
execute if entity @s[scores={isDrinking=1..}] positioned ~ ~1.5 ~ if block ^ ^ ^3 #minecraft:cauldrons run scoreboard players set @s isDrinking 0
execute if entity @s[scores={isDrinking=1..}] positioned ~ ~1.5 ~ if block ^ ^ ^4 #minecraft:cauldrons run scoreboard players set @s isDrinking 0
execute if entity @s[scores={isDrinking=1..}] positioned ~ ~1.5 ~ if block ^ ^ ^5 #minecraft:cauldrons run scoreboard players set @s isDrinking 0

# Register gameplay booleans
execute store result score @s gm_player run data get entity @s playerGameType
execute if entity @s[scores={isSneaking=1..}] run scoreboard players set @s isSneaking 0
execute if entity @s[scores={isRunning=1..}] run scoreboard players set @s isRunning 0
execute if entity @s[scores={isJumping=1..}] run scoreboard players set @s isJumping 0
execute if entity @s[scores={usedW_Axe=1..}] run scoreboard players set @s usedW_Axe 0
execute if entity @s[scores={usedG_Axe=1..}] run scoreboard players set @s usedG_Axe 0
execute if entity @s[scores={usedS_Axe=1..}] run scoreboard players set @s usedS_Axe 0
execute if entity @s[scores={usedI_Axe=1..}] run scoreboard players set @s usedI_Axe 0
execute if entity @s[scores={usedD_Axe=1..}] run scoreboard players set @s usedD_Axe 0
execute if entity @s[scores={usedN_Axe=1..}] run scoreboard players set @s usedN_Axe 0
execute if entity @s[scores={usedG_Hoe=1..}] run scoreboard players set @s usedG_Hoe 0
execute if entity @s[scores={usedS_Hoe=1..}] run scoreboard players set @s usedS_Hoe 0
execute if entity @s[scores={usedI_Hoe=1..}] run scoreboard players set @s usedI_Hoe 0
execute if entity @s[scores={usedD_Hoe=1..}] run scoreboard players set @s usedD_Hoe 0
execute if entity @s[scores={usedN_Hoe=1..}] run scoreboard players set @s usedN_Hoe 0
execute if entity @s[scores={usedW_Pickaxe=1..}] run scoreboard players set @s usedW_Pickaxe 0
execute if entity @s[scores={usedG_Pickaxe=1..}] run scoreboard players set @s usedG_Pickaxe 0
execute if entity @s[scores={usedS_Pickaxe=1..}] run scoreboard players set @s usedS_Pickaxe 0
execute if entity @s[scores={usedI_Pickaxe=1..}] run scoreboard players set @s usedI_Pickaxe 0
execute if entity @s[scores={usedD_Pickaxe=1..}] run scoreboard players set @s usedD_Pickaxe 0
execute if entity @s[scores={usedN_Pickaxe=1..}] run scoreboard players set @s usedN_Pickaxe 0
execute if entity @s[scores={hazardSuit=1..}] run scoreboard players set @s hazardSuit 0
execute if entity @s[scores={damageTaken=..-1}] run scoreboard players set @s damageTaken 0
execute if entity @s[scores={hasKilled=1..}] run function hss:data/entity/player/killed
execute if entity @s[scores={killedIllusioner=1..}] run function hss:data/entity/illusioner/killed

# Register weapon booleans/integers
execute if entity @s[scores={usedGun=1..}] run scoreboard players set @s usedGun 0
execute if entity @s[scores={usedScope=1..}] unless predicate hss:is_aglc run scoreboard players set @s usedGun 0
execute if entity @s[scores={loadedGun=1..}] run scoreboard players set @s loadedGun 0
execute if entity @s[scores={natoTiming=1..}] run scoreboard players remove @s natoTiming 1
execute if entity @s[scores={gaugeTiming=1..}] run scoreboard players remove @s gaugeTiming 1
execute if entity @s[scores={9mmTiming=1..}] run scoreboard players remove @s 9mmTiming 1
execute if entity @s[scores={sniperTiming=1..}] run scoreboard players remove @s sniperTiming 1
execute if entity @s[scores={iglaTiming=1..}] run scoreboard players remove @s iglaTiming 1
execute if entity @s[tag=natoLoaded,scores={natoAmmo=0,isNatoEmpty=1}] run tag @s remove natoPlay
execute if entity @s[tag=natoLoaded,scores={natoAmmo=0,isNatoEmpty=1}] run tag @s remove natoLoaded
execute if entity @s[tag=gaugeLoaded,scores={gaugeAmmo=0,isGaugeEmpty=1}] run tag @s remove gaugePlay
execute if entity @s[tag=gaugeLoaded,scores={gaugeAmmo=0,isGaugeEmpty=1}] run tag @s remove gaugeLoaded
execute if entity @s[tag=9mmLoaded,scores={9mmAmmo=0,is9mmEmpty=1}] run tag @s remove 9mmPlay
execute if entity @s[tag=9mmLoaded,scores={9mmAmmo=0,is9mmEmpty=1}] run tag @s remove 9mmLoaded
execute if entity @s[tag=sniperLoaded,scores={sniperAmmo=0,isSniperEmpty=1}] run tag @s remove sniperPlay
execute if entity @s[tag=sniperLoaded,scores={sniperAmmo=0,isSniperEmpty=1}] run tag @s remove sniperLoaded
execute if entity @s[tag=iglaLoaded,scores={iglaAmmo=0,isIglaEmpty=1}] run tag @s remove iglaPlay
execute if entity @s[tag=iglaLoaded,scores={iglaAmmo=0,isIglaEmpty=1}] run tag @s remove iglaLoaded

#############
# Functions #
#############

function hss:data/entity/player/physics
function hss:data/entity/player/food/main
function hss:data/entity/player/gui/main
function hss:data/entity/player/thirst/main
