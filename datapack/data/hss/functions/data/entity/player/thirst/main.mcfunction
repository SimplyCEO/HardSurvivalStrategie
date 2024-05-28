# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§6§lDATA§f] Data §9hss:data/entity/player/thirst/main §floaded."

# Declare variables
scoreboard players set thirst_limit count 20
scoreboard players set thirst_interval count 5

# Give water to player after drinking something
execute if score @s isDrinking matches 1.. run function hss:data/entity/player/thirst/sip

# The water will be consumed from player every 5 minutes
execute store result score thirst_bool count run scoreboard players operation counter minutes %= thirst_interval count
scoreboard players set @s thirstBool 0
execute if score thirst_bool count matches 0 if score counter seconds matches 59 run scoreboard players set @s thirstBool 1
execute if score @s thirstBool matches 1 if score @s saturationCount matches ..19 run function hss:data/entity/player/thirst/drain

# Let player heal itself if fully hydrated
execute if score @s thirstCount matches 20 if score @s saturationCount matches 18.. if score @s damageTaken matches 1.. run scoreboard players remove @s damageTaken 35

execute if score @s saturationCount matches ..20 run function hss:data/entity/player/radiation/main

execute unless score @s thirstCount matches 5..20 if score tickCount count matches 0 run function hss:data/entity/player/thirst/effects
