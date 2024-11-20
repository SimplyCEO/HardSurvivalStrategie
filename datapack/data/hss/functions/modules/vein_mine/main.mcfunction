# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§2§lVEIN MINE§f] Module§9 hss:modules/vein_mine/main §floaded."

execute as @e[type=minecraft:player,nbt={SelectedItem:{Count:1b,tag:{veinPickaxe:1b}}}] run function hss:modules/vein_mine/check_break
