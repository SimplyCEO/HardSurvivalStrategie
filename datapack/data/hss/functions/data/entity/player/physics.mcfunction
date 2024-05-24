# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§6§lDATA§f] Data §9hss:data/entity/player/physics §floaded."

function hss:enviroment/dimension_changer/main
execute if entity @s[nbt={SelectedItem:{tag:{magneticBar:1b}}}] positioned ~-7 ~-7 ~-7 run function hss:data/item/magnetic_bar/main
