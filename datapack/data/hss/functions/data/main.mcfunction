# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=player,scores={debug=1,verbose=1}] run tellraw @s "[§2§lFUNCTION§f] Function§9 hss:data/main §floaded."

execute as @e[type=player,nbt={SelectedItem:{tag:{magneticBar:1b}}}] at @s positioned ~-7 ~-7 ~-7 run function hss:data/magnetic_bar/main