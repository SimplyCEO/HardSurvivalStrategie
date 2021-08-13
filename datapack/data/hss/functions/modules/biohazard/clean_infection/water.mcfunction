execute as @e[type=player,scores={debug=1}] run tellraw @s "[§2§lBIOHAZARD§f] Module§9 hss:modules/biohazard/clean_infection/water §floaded."

scoreboard players remove @s biohazardCount 15
execute if score @s biohazardCount matches ..-1 run scoreboard players set @s biohazardCount 0