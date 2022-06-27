execute as @e[type=player,scores={debug=1}] run tellraw @s "[§b§lMODULE§f] Module§9 hss:modules/rubbish_weapons/fal/break_gun §floaded."

scoreboard players set @s natoBullets 0
playsound minecraft:item.shield.break player @a ~ ~ ~
effect give @s instant_damage 3 1 true
tag @s add natoBroken