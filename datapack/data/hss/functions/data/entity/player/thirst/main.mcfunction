# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§6§lDATA§f] Data §9hss:data/entity/player/thirst/main §floaded."

execute if score @s isDrinking matches 1.. run function hss:data/entity/player/thirst/sip

execute if score @s saturationCount matches 20 run scoreboard players set @s thirstBool 0
execute if score @s saturationCount matches 18.. if score @s damageTaken matches 1.. run scoreboard players remove @s damageTaken 35

execute if score @s thirstBool matches 1 if score @s saturationCount matches ..19 run function hss:data/entity/player/thirst/drain
execute if score @s saturationCount matches ..20 run function hss:data/entity/player/radiation/main

execute if score tickCount count matches 0 run function hss:data/entity/player/thirst/effects
execute if score counter minutes matches 59 if score counter seconds matches 59 run scoreboard players remove @s thirstCount 1
