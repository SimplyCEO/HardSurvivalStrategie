execute as @e[type=player,scores={debug=1,verbose=1}] run tellraw @s "[§b§lCURRENT TIME§f] Module§9 hss:modules/current_time/minutes §floaded."

scoreboard players add counter minutes 1
scoreboard players set counter seconds 0