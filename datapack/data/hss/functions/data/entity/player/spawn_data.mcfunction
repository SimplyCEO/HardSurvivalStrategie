# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1}] run tellraw @s "[§6§lDATA§f] Data §9hss:data/entity/player/spawn_data §floaded."

tag @s add player_spawned

scoreboard players set @s isDrinking 0
scoreboard players set @s thirstCount 20
scoreboard players set @s isSneaking 0
scoreboard players set @s isRunning 0
scoreboard players set @s isJumping 0
scoreboard players set @s usedW_Axe 0
scoreboard players set @s usedG_Axe 0
scoreboard players set @s usedS_Axe 0
scoreboard players set @s usedI_Axe 0
scoreboard players set @s usedD_Axe 0
scoreboard players set @s usedN_Axe 0
scoreboard players set @s usedG_Hoe 0
scoreboard players set @s usedS_Hoe 0
scoreboard players set @s usedI_Hoe 0
scoreboard players set @s usedD_Hoe 0
scoreboard players set @s usedN_Hoe 0
scoreboard players set @s usedW_Pickaxe 0
scoreboard players set @s usedG_Pickaxe 0
scoreboard players set @s usedS_Pickaxe 0
scoreboard players set @s usedI_Pickaxe 0
scoreboard players set @s usedD_Pickaxe 0
scoreboard players set @s usedN_Pickaxe 0
scoreboard players set @s hazardSuit 0
scoreboard players set @s damageTaken 0
scoreboard players set @s usedGun 0
scoreboard players set @s loadedGun 0
scoreboard players set @s natoTiming 0
scoreboard players set @s gaugeTiming 0
scoreboard players set @s 9mmTiming 0
scoreboard players set @s sniperTiming 0
scoreboard players set @s iglaTiming 0
