execute as @e[type=player,scores={debug=1}] run tellraw @s "[§2§lBIOHAZARD§f] Module§9 hss:modules/biohazard/clean_infection/pills §floaded."

playsound hss:player.taking_pills player @a ~ ~ ~
scoreboard players remove @s biohazardCount 125
execute if score @s biohazardCount matches ..-1 run scoreboard players set @s biohazardCount 0
clear @s clock{radiationPills:1b} 1