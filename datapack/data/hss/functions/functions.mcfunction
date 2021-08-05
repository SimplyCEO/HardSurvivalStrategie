function hss:data/main

function hss:advanced_hopper/main
function hss:biohazard/main
function hss:chested_boat/main
function hss:duplicate_ores/main
function hss:enviroment/main
function hss:fish_trap/main
function hss:glowing_berry/main
function hss:tome/main

scoreboard players add tickCount count 1
execute if score tickCount count matches 4 run scoreboard players set tickCount count 0

execute if score counter seconds matches 1 run scoreboard players set @e[tag=nearestPlayer] count 0
execute if score potFarmer count matches 601 run scoreboard players set potFarmer count 0