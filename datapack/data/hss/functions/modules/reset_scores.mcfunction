#execute as @e[type=player,scores={debug=1}] run tellraw @s "[§b§lMODULE§f] Module§9 hss:modules/reset_scores §floaded."

execute if score @s usedGun matches 1.. run scoreboard players set @s usedGun 0
execute unless score @s natoTiming matches 0 run scoreboard players remove @s natoTiming 1
execute unless score @s gaugeTiming matches 0 run scoreboard players remove @s gaugeTiming 1
execute unless score @s 9mmTiming matches 0 run scoreboard players remove @s 9mmTiming 1
execute unless score @s sniperTiming matches 0 run scoreboard players remove @s sniperTiming 1
execute unless score @s iglaTiming matches 0 run scoreboard players remove @s iglaTiming 1
execute if score @s isSneaking matches 1.. run scoreboard players set @s isSneaking 0
execute if score @s isRunning matches 1.. run scoreboard players set @s isRunning 0
execute if score @s isJumping matches 1.. run scoreboard players set @s isJumping 0
execute if score @s thirstCount matches ..-1 run scoreboard players set @s thirstCount 0
execute if score @s hasKilled matches 1 run function hss:enviroment/killed
execute if score @s saturationCount matches 20 run scoreboard players set @s thirstBool 0
execute unless score @s thirstBool matches 1 if score @s saturationCount matches ..19 run function hss:enviroment/thirst/saturation_drain
execute if score @s damageTaken matches ..-1 run scoreboard players set @s damageTaken 0
execute if score @s isDrinking matches 1.. positioned ~ ~1.5 ~ if block ^ ^ ^1 #minecraft:cauldrons run scoreboard players set @s biohazardCount 5000
execute if score @s isDrinking matches 1.. positioned ~ ~1.5 ~ if block ^ ^ ^2 #minecraft:cauldrons run scoreboard players set @s biohazardCount 5000
execute if score @s isDrinking matches 1.. positioned ~ ~1.5 ~ if block ^ ^ ^3 #minecraft:cauldrons run scoreboard players set @s biohazardCount 5000
execute if score @s isDrinking matches 1.. positioned ~ ~1.5 ~ if block ^ ^ ^4 #minecraft:cauldrons run scoreboard players set @s biohazardCount 5000
execute if score @s isDrinking matches 1.. positioned ~ ~1.5 ~ if block ^ ^ ^5 #minecraft:cauldrons run scoreboard players set @s biohazardCount 5000
execute unless score @s firstDrink matches 1 run function hss:enviroment/thirst/set
execute if score @s hazardSuit matches 1.. run scoreboard players reset @s hazardSuit
execute if score @s usedW_Axe matches 1.. run scoreboard players reset @s usedW_Axe
execute if score @s usedG_Axe matches 1.. run scoreboard players reset @s usedG_Axe
execute if score @s usedS_Axe matches 1.. run scoreboard players reset @s usedS_Axe
execute if score @s usedI_Axe matches 1.. run scoreboard players reset @s usedI_Axe
execute if score @s usedD_Axe matches 1.. run scoreboard players reset @s usedD_Axe
execute if score @s usedN_Axe matches 1.. run scoreboard players reset @s usedN_Axe
execute if score @s usedW_Hoe matches 1.. run scoreboard players reset @s usedW_Hoe
execute if score @s usedG_Hoe matches 1.. run scoreboard players reset @s usedG_Hoe
execute if score @s usedS_Hoe matches 1.. run scoreboard players reset @s usedS_Hoe
execute if score @s usedI_Hoe matches 1.. run scoreboard players reset @s usedI_Hoe
execute if score @s usedD_Hoe matches 1.. run scoreboard players reset @s usedD_Hoe
execute if score @s usedN_Hoe matches 1.. run scoreboard players reset @s usedN_Hoe
execute if score @s usedW_Pickaxe matches 1.. run scoreboard players reset @s usedW_Pickaxe
execute if score @s usedG_Pickaxe matches 1.. run scoreboard players reset @s usedG_Pickaxe
execute if score @s usedS_Pickaxe matches 1.. run scoreboard players reset @s usedS_Pickaxe
execute if score @s usedI_Pickaxe matches 1.. run scoreboard players reset @s usedI_Pickaxe
execute if score @s usedD_Pickaxe matches 1.. run scoreboard players reset @s usedD_Pickaxe
execute if score @s usedN_Pickaxe matches 1.. run scoreboard players reset @s usedN_Pickaxe