# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§b§lMODULE§f] Module§9 hss:modules/tome/main §floaded."

execute as @e[nbt={Inventory:[{Slot:-106b,tag:{tome:1b},Count:1b}]}] if score tickCount count matches 0 run function hss:modules/tome/tomes
