# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§6§lDATA§f] Data §9hss:data/entity/player/food/main §floaded."

execute as @s[nbt={SelectedItem:{tag:{axolotlSkewer:1b}}},scores={eatenP_Pie=1..}] run function hss:data/entity/player/food/axolotl_skewer
execute if score @s isGlowing matches 1.. run function hss:data/entity/player/food/glowing_berry
