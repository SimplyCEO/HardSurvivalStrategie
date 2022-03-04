execute as @e[type=player,scores={debug=1,verbose=1}] run tellraw @s "[§2§lFUNCTION§f] Loaded function."

function hss:data/main

function hss:block/advanced_hopper/main
function hss:modules/biohazard/main
function hss:modules/chested_boat/main
function hss:block/custom_benches/main
execute if score tickCount count matches 0 run function hss:block/custom_brewing/main
function hss:block/saw_cutter/main
function hss:enviroment/main
function hss:block/fish_trap/main
execute if score tickCount count matches 0 run function hss:block/smeltery/main
function hss:modules/tome/main

scoreboard players add tickCount count 1
execute if score tickCount count matches 4 run scoreboard players set tickCount count 0

execute if score counter seconds matches 1 run scoreboard players set @e[tag=nearestPlayer] count 0
execute if score potFarmer count matches 601 run scoreboard players set potFarmer count 0