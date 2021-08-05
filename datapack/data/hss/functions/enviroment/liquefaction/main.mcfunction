execute align xyz positioned ~.5 ~.5 ~.5 unless entity @e[tag=liquefaction,tag=placed,distance=...7,sort=nearest] run summon armor_stand ~ ~ ~ {Small:1b,Marker:1b,Invulnerable:1b,Invisible:1b,Silent:1b,Fire:9000000,NoGravity:1b,ArmorItems:[{},{},{},{}],Tags:["liquefaction","placed"]}
execute as @e[tag=liquefaction,tag=placed] run function hss:enviroment/liquefaction/parse_variable
kill @s