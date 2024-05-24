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
execute as @s[tag=!player_spawned] run function hss:data/entity/player/spawn_data

# Register last spot
execute as @s[tag=spawn_last_spot] run summon minecraft:armor_stand ~ ~ ~ {Small:1b,Marker:1b,Invulnerable:1b,Invisible:0b,Silent:1b,NoGravity:1b,Tags:["hss_last_spot"]}
execute as @s[tag=spawn_last_spot] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:written_book",tag:{pages:['{"translate":"Last known location:\\n\\nX: %s | Y: %s | Z: %s\\n\\nCommand to return to last known location:\\n\\n\'/function hss:command/teleport_back\' under the first minute.","with":[{"score":{"name":"@s","objective":"old_posX"}},{"score":{"name":"@s","objective":"old_posY"}},{"score":{"name":"@s","objective":"old_posZ"}}]}'],filtered_title:"Last Location",title:"Last Location",author:"HSS"},Count:1b}}
tag @s remove spawn_last_spot

# Cauldron thirst count bug fix
execute if score @s isDrinking matches 1.. positioned ~ ~1.5 ~ if block ^ ^ ^1 #minecraft:cauldrons run scoreboard players set @s isDrinking 0
execute if score @s isDrinking matches 1.. positioned ~ ~1.5 ~ if block ^ ^ ^2 #minecraft:cauldrons run scoreboard players set @s isDrinking 0
execute if score @s isDrinking matches 1.. positioned ~ ~1.5 ~ if block ^ ^ ^3 #minecraft:cauldrons run scoreboard players set @s isDrinking 0
execute if score @s isDrinking matches 1.. positioned ~ ~1.5 ~ if block ^ ^ ^4 #minecraft:cauldrons run scoreboard players set @s isDrinking 0
execute if score @s isDrinking matches 1.. positioned ~ ~1.5 ~ if block ^ ^ ^5 #minecraft:cauldrons run scoreboard players set @s isDrinking 0

# Register gameplay booleans
execute store result score @s gm_player run data get entity @s playerGameType
execute if score @s isSneaking matches 1.. run scoreboard players set @s isSneaking 0
execute if score @s isRunning matches 1.. run scoreboard players set @s isRunning 0
execute if score @s isJumping matches 1.. run scoreboard players set @s isJumping 0
execute if score @s usedW_Axe matches 1.. run scoreboard players set @s usedW_Axe 0
execute if score @s usedG_Axe matches 1.. run scoreboard players set @s usedG_Axe 0
execute if score @s usedS_Axe matches 1.. run scoreboard players set @s usedS_Axe 0
execute if score @s usedI_Axe matches 1.. run scoreboard players set @s usedI_Axe 0
execute if score @s usedD_Axe matches 1.. run scoreboard players set @s usedD_Axe 0
execute if score @s usedN_Axe matches 1.. run scoreboard players set @s usedN_Axe 0
execute if score @s usedG_Hoe matches 1.. run scoreboard players set @s usedG_Hoe 0
execute if score @s usedS_Hoe matches 1.. run scoreboard players set @s usedS_Hoe 0
execute if score @s usedI_Hoe matches 1.. run scoreboard players set @s usedI_Hoe 0
execute if score @s usedD_Hoe matches 1.. run scoreboard players set @s usedD_Hoe 0
execute if score @s usedN_Hoe matches 1.. run scoreboard players set @s usedN_Hoe 0
execute if score @s usedW_Pickaxe matches 1.. run scoreboard players set @s usedW_Pickaxe 0
execute if score @s usedG_Pickaxe matches 1.. run scoreboard players set @s usedG_Pickaxe 0
execute if score @s usedS_Pickaxe matches 1.. run scoreboard players set @s usedS_Pickaxe 0
execute if score @s usedI_Pickaxe matches 1.. run scoreboard players set @s usedI_Pickaxe 0
execute if score @s usedD_Pickaxe matches 1.. run scoreboard players set @s usedD_Pickaxe 0
execute if score @s usedN_Pickaxe matches 1.. run scoreboard players set @s usedN_Pickaxe 0
execute if score @s hazardSuit matches 1.. run scoreboard players set @s hazardSuit 0
execute if score @s damageTaken matches ..-1 run scoreboard players set @s damageTaken 0
execute if score @s hasKilled matches 1.. run function hss:data/entity/player/killed
execute if score @s killedIllusioner matches 1.. run function hss:data/entity/illusioner/killed
execute if score @s hss_mined_barrel matches 1 run function hss:data/entity/player/detect_custom_block_break

# Register weapon booleans/integers
execute if score @s usedGun matches 1.. run scoreboard players set @s usedGun 0
execute if score @s usedScope matches 1.. unless predicate hss:is_aglc run scoreboard players set @s usedGun 0
execute if score @s loadedGun matches 1.. run scoreboard players set @s loadedGun 0
execute if score @s natoTiming matches 1.. run scoreboard players remove @s natoTiming 1
execute if score @s gaugeTiming matches 1.. run scoreboard players remove @s gaugeTiming 1
execute if score @s 9mmTiming matches 1.. run scoreboard players remove @s 9mmTiming 1
execute if score @s sniperTiming matches 1.. run scoreboard players remove @s sniperTiming 1
execute if score @s iglaTiming matches 1.. run scoreboard players remove @s iglaTiming 1
execute as @s[tag=natoLoaded,scores={natoAmmo=0,isNatoEmpty=1}] run tag @s remove natoPlay
execute as @s[tag=natoLoaded,scores={natoAmmo=0,isNatoEmpty=1}] run tag @s remove natoLoaded
execute as @s[tag=gaugeLoaded,scores={gaugeAmmo=0,isGaugeEmpty=1}] run tag @s remove gaugePlay
execute as @s[tag=gaugeLoaded,scores={gaugeAmmo=0,isGaugeEmpty=1}] run tag @s remove gaugeLoaded
execute as @s[tag=9mmLoaded,scores={9mmAmmo=0,is9mmEmpty=1}] run tag @s remove 9mmPlay
execute as @s[tag=9mmLoaded,scores={9mmAmmo=0,is9mmEmpty=1}] run tag @s remove 9mmLoaded
execute as @s[tag=sniperLoaded,scores={sniperAmmo=0,isSniperEmpty=1}] run tag @s remove sniperPlay
execute as @s[tag=sniperLoaded,scores={sniperAmmo=0,isSniperEmpty=1}] run tag @s remove sniperLoaded
execute as @s[tag=iglaLoaded,scores={iglaAmmo=0,isIglaEmpty=1}] run tag @s remove iglaPlay
execute as @s[tag=iglaLoaded,scores={iglaAmmo=0,isIglaEmpty=1}] run tag @s remove iglaLoaded

#############
# Functions #
#############

function hss:data/entity/player/physics
function hss:data/entity/player/food/main
function hss:data/entity/player/gui/main
function hss:data/entity/player/thirst/main
