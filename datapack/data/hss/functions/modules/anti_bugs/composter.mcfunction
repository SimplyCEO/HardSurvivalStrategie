execute as @e[type=player,scores={debug=1}] run tellraw @s "[§b§lANTI BUGS§f] Module§9 hss:modules/anti_bugs/composter §floaded."

kill @s
kill @e[type=item,distance=..2,sort=nearest]