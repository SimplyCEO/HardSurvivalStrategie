execute as @e[type=player,scores={debug=1}] run tellraw @s "[§2§lBIOHAZARD§f] Module§9 hss:modules/biohazard/metabolism_regeneration §floaded."

scoreboard players remove @s biohazardCount 10
execute if score @s biohazardCount matches ..0 run scoreboard players set @s biohazardCount 0
scoreboard players set biohazardCount count 0