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
# 4t allows a smooth experience, but laggy ~ (recommended single-player)
# 20t allows a great experience, but less laggy ~ (recommended closed multi-player servers)
# 60t+ allows a bad experience, but much less laggy ~ (recommended open multi-player servers)
#
# The default tick rate is set to 20t.

scoreboard players add counter count 1
execute if score counter count matches 3005.. run scoreboard players set counter count 0

scoreboard players add combinerCount combinerCount 1
execute if score combinerCount combinerCount matches 305.. run scoreboard players set combinerCount combinerCount 0

# Player check function. Set apwCount(Average Players in a Week) to your server's desire.

scoreboard players add AveragePlayersWeek apwCount 1
execute if score AveragePlayersWeek apwCount matches 25.. run scoreboard players set @a isChecked 0
execute if score AveragePlayersWeek apwCount matches 25.. run scoreboard players set AveragePlayersWeek apwCount 0

scoreboard players set logCount logCount 0
scoreboard players set oreCount oreCount 0

scoreboard players set @a[scores={usedGun=1..}] usedGun 0

schedule function hss:core 4t