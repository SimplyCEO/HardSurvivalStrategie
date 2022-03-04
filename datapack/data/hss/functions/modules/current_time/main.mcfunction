execute as @e[type=player,scores={debug=1,verbose=1}] run tellraw @s "[§b§lMODULE§f] Module§9 hss:modules/current_time/main §floaded."

scoreboard players add counter count 1
execute if score counter count matches 5.. run function hss:modules/current_time/seconds
execute if score counter seconds matches 60.. run function hss:modules/current_time/minutes
execute if score counter minutes matches 60.. run function hss:modules/current_time/hours
execute if score counter hours matches 24.. run scoreboard players set counter hours 0