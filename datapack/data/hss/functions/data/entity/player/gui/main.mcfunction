# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§6§lDATA§f] Data §9hss:data/entity/player/gui/main §floaded."

execute store result score dayTime dayTime run time query daytime
execute if score dayTime dayTime matches 0..3000 run function hss:data/entity/player/gui/day
execute if score dayTime dayTime matches 3001..9499 run function hss:data/entity/player/gui/afternoon
execute if score dayTime dayTime matches 9500..12499 run function hss:data/entity/player/gui/day
execute if score dayTime dayTime matches 12500..15499 run function hss:data/entity/player/gui/night
execute if score dayTime dayTime matches 15500..20999 run function hss:data/entity/player/gui/midnight
execute if score dayTime dayTime matches 21000..24000 run function hss:data/entity/player/gui/night
