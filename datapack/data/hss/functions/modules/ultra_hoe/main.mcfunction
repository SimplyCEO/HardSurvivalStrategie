# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§2§lULTRA HOE§f] Module§9 hss:modules/ultra_hoe/main §floaded."

execute as @e[type=minecraft:player,nbt={SelectedItem:{Count:1b,tag:{veinHoe:1b}}}] run function hss:modules/ultra_hoe/check_break
