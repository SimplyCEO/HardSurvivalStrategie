# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute if entity @s[nbt={SelectedItem:{tag:{axolotlSkewer:1b}}},scores={eatenP_Pie=1..}] run function hss:enviroment/food/axolotl_skewer
execute as @e[type=player,scores={isGlowing=1..}] run function hss:enviroment/food/glowing_berry