execute as @e[type=item_frame,tag=hopper_pot,tag=!placed] at @s run function hss:pot_farmer/place
execute as @e[type=item_frame,tag=hopper_pot,tag=placed] at @s unless block ~ ~ ~ #minecraft:flower_pots run function hss:pot_farmer/remove
execute as @e[tag=hopper_pot,tag=placed] run function hss:pot_farmer/farmer