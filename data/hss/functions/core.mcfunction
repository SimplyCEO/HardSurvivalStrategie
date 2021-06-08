# All the scripts are made by myself.
# GitHub: https://github.com/KanuX-14
#
# This is a open-source project. Anyone can modify, fork, or create another version of this datapack.

function hss:no_bugs/main
#function hss:advanced_crafting/main
function hss:crawling/main
function hss:custom_benches/main
function hss:custom_brewing/main
function hss:duplicate_ores/main
function hss:pot_farmer/main
function hss:smeltery/main
function hss:stonecutter_damage/main
function hss:tome/main

# Since playing the datapack as client-server or as server is different,
# Tick rate needs to be changed for every case:
#
# 4t allows a smooth experience, but laggy ~ (recommended single-player)
# 20t allows a great experience, but less laggy ~ (recommended closed multi-player servers)
# 60t+ allows a bad experience, but much less laggy ~ (recommended open multi-player servers)
#
# The default tick rate is set to 20t.

scoreboard players add @a[limit=1] count 1
execute as @a[limit=1] if score @s count > @s count_limit run scoreboard players set @a[limit=1] count 0

schedule function hss:core 20t