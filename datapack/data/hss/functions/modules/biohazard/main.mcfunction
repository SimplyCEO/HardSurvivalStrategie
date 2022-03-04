execute as @e[type=player,scores={debug=1,verbose=1}] run tellraw @s "[§b§lMODULE§f] Module§9 hss:modules/biohazard/main §floaded."

scoreboard players add biohazardCount count 1
execute as @e[type=player] run function hss:modules/biohazard/player