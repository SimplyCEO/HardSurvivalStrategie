execute as @e[type=player,scores={loadedGun=1..}] at @s run function hss:rubbish_guns/detect_gun
execute as @e[type=player,scores={loadedGun=0}] at @s run function hss:rubbish_guns/detect_load