kill @e[type=armor_stand,tag=advanced_hopper_item,distance=...3]
execute run setblock ~ ~ ~ hopper{CustomName:'{"translate":"block.hss.advanced_hopper","color":"dark_aqua","italic":false}'}
execute align xyz positioned ~.5 ~ ~.5 run summon armor_stand ~ ~ ~ {Small:1b,Marker:1b,Invulnerable:1b,Invisible:1b,Silent:1b,NoGravity:1b,ArmorItems:[{},{},{},{}],Tags:["advanced_hopper"]}
execute as @e[tag=advanced_hopper,distance=...3,limit=1] run tag @s add placed