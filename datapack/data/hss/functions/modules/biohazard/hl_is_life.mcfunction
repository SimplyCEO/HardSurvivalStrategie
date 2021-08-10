execute unless score @s hazardSuit matches 64 run tag @s remove HEV
execute unless score @s hazardSuit matches 64 run tag @s remove HEV_boost
effect give @s[tag=HEV] speed 5 1 true
effect clear @s[tag=!HEV] speed
effect give @s[tag=HEV] resistance 5 1 true
effect clear @s[tag=!HEV] resistance
effect give @s[tag=HEV] jump_boost 5 1 true
effect clear @s[tag=!HEV] jump_boost
effect give @s[tag=HEV,tag=!HEV_boost] health_boost 999999 4 true
effect clear @s[tag=!HEV] health_boost
execute if score @s[tag=HEV,tag=!HEV_boost] hazardSuit matches 64 at @s run playsound hss:hev.boot_up player @s ~ ~ ~
execute if score @s[tag=HEV] hazardSuit matches 64 run tag @s add HEV_boost
execute if score @s hazardSuit matches 64 run tag @s add HEV