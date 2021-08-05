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
execute if score @s totalWalkMeter matches 95.. run function hss:enviroment/walk_meter
execute if score @s totalSprintMeter matches 95.. run function hss:enviroment/sprint_meter
execute unless score @s firstDrink matches 1 run function hss:enviroment/thirst/set