# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

# The 'functions' section loads low priority functions to save server performance.
# Some of them even need to run with an additional 4 ticks delay, for every 'schedule' tick reset.

execute as @e[type=player,scores={debug=1,verbose=1}] run tellraw @s "[§2§lFUNCTION§f] Loaded function."

# Data functions
function hss:data/main

# Block functions
function hss:block/advanced_hopper/main
function hss:block/custom_benches/main
execute if score tickCount count matches 0 run function hss:block/custom_brewing/main
function hss:block/fish_trap/main
function hss:block/saw_cutter/main
execute if score tickCount count matches 0 run function hss:block/smeltery/main

# Environment functions
function hss:enviroment/main

# Gameplay functions
function hss:modules/biohazard/main
function hss:modules/chested_boat/main
function hss:modules/tome/main

# Block/Gameplay count ticks
execute if score counter seconds matches 1 run scoreboard players set @e[tag=nearestPlayer] count 0
execute if score potFarmer count matches 601 run scoreboard players set potFarmer count 0

# Count function ticks (4 * main_ticks)
# Default: 16t (0.8s)
scoreboard players add tickCount count 1
execute if score tickCount count matches 4 run scoreboard players set tickCount count 0
