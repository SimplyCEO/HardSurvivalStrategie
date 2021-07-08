# All the scripts are made by myself.
# GitHub: https://github.com/KanuX-14
#
# This is a open-source project. Anyone can modify, fork, or create another version of this datapack.

function hss:no_bugs/main
function hss:advanced_crafting/main
function hss:advanced_hopper/main
function hss:chested_boat/main
function hss:combiner/main
function hss:custom_benches/main
function hss:custom_brewing/main
function hss:duplicate_ores/main
function hss:pot_farmer/main
function hss:rubbish_guns/main
function hss:smeltery/main
function hss:tome/main

# Since playing the datapack as client-server or as server is different,
# Tick rate needs to be changed for every case:
#
# 1t allows a smooth experience, but laggy ~ (recommended single-player)
# 4t allows a great experience, but less laggy ~ (recommended closed multi-player servers)
# 20t+ allows a bad experience, but much less laggy ~ (recommended open multi-player servers)
#
# The default tick rate is set to 4t.

scoreboard players add counter count 1
execute if score counter count matches 12020.. run scoreboard players set counter count 0

scoreboard players add combinerCount combinerCount 1
execute if score combinerCount combinerCount matches 1220.. run scoreboard players set combinerCount combinerCount 0

execute as @e[type=player] run function hss:reset_scores

schedule function hss:core 1t