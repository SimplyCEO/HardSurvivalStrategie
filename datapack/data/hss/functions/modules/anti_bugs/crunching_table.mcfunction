execute as @e[type=player,scores={debug=1}] run tellraw @s "[§b§lANTI BUGS§f] Module§9 hss:modules/anti_bugs/crunching_table §floaded."

execute if block ~ ~-1 ~ smithing_table unless entity @e[type=experience_orb,distance=..1,sort=nearest] run effect give @s instant_damage 5 3 true