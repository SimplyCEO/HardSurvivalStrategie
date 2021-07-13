playsound minecraft:block.stone.place block @a ~ ~ ~
execute unless block ~ ~ ~ #minecraft:flower_pots run setblock ~ ~ ~ flower_pot
execute align xyz positioned ~.5 ~ ~.5 run summon armor_stand ~ ~ ~ {Small:1b,Marker:1b,Invulnerable:1b,Invisible:1b,Silent:1b,NoGravity:1b,ArmorItems:[{},{},{},{}],Tags:["hopper_pot"]}
execute as @e[tag=hopper_pot,tag=!placed,limit=1] run tag @s add placed
kill @s