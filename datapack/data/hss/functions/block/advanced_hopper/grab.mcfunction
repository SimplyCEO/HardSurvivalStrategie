execute as @e[type=player,scores={debug=1}] run tellraw @s "[§2§lADVANCED HOPPER§f] Module§9 hss:blocks/advanced_hopper/grab §floaded."

execute positioned ~-9 ~-9 ~-9 as @e[type=item,dx=18,dy=18,dz=18,sort=nearest] run tp @s ~9 ~9.7 ~9