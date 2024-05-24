# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=player,scores={debug=1}] run tellraw @s "[§b§lMODULE§f] Module§9 hss:modules/rubbish_weapons/load_gun §floaded."

# Load FAL
execute if predicate hss:is_fal if score @s isRunning matches 1.. run function hss:modules/rubbish_weapons/set_ammo/fal/idle
execute if predicate hss:is_fal if block ~ ~-.1 ~ #hss:cannot_hold_gun run function hss:modules/rubbish_weapons/set_ammo/fal/idle
execute if predicate hss:is_fal unless score @s isRunning matches 1.. unless block ~ ~-.1 ~ #hss:cannot_hold_gun if score @s natoAmmo matches 1..21 run function hss:modules/rubbish_weapons/set_ammo/fal/load
execute if predicate hss:is_fal unless score @s isRunning matches 1.. unless block ~ ~-.1 ~ #hss:cannot_hold_gun if score @s natoAmmo matches ..0 run function hss:modules/rubbish_weapons/set_ammo/fal/unload
execute if predicate hss:is_fal as @s[tag=natoBroken] run item replace entity @s hotbar.0 with air

# Load M1014
execute if predicate hss:is_m1014 if score @s isRunning matches 1.. run function hss:modules/rubbish_weapons/set_ammo/m1014/idle
execute if predicate hss:is_m1014 if block ~ ~-.1 ~ #hss:cannot_hold_gun run function hss:modules/rubbish_weapons/set_ammo/m1014/idle
execute if predicate hss:is_m1014 unless score @s isRunning matches 1.. unless block ~ ~-.1 ~ #hss:cannot_hold_gun if score @s gaugeAmmo matches 1..7 run function hss:modules/rubbish_weapons/set_ammo/m1014/load
execute if predicate hss:is_m1014 unless score @s isRunning matches 1.. unless block ~ ~-.1 ~ #hss:cannot_hold_gun if score @s gaugeAmmo matches ..0 run function hss:modules/rubbish_weapons/set_ammo/m1014/unload
execute if predicate hss:is_m1014 as @s[tag=gaugeBroken] run item replace entity @s hotbar.0 with air

# Load GC 9mm
execute if predicate hss:is_gc_9mm if score @s isRunning matches 1.. run function hss:modules/rubbish_weapons/set_ammo/gc_9mm/idle
execute if predicate hss:is_gc_9mm if block ~ ~-.1 ~ #hss:cannot_hold_gun run function hss:modules/rubbish_weapons/set_ammo/gc_9mm/idle
execute if predicate hss:is_gc_9mm unless score @s isRunning matches 1.. unless block ~ ~-.1 ~ #hss:cannot_hold_gun if score @s 9mmAmmo matches 1..15 run function hss:modules/rubbish_weapons/set_ammo/gc_9mm/load
execute if predicate hss:is_gc_9mm unless score @s isRunning matches 1.. unless block ~ ~-.1 ~ #hss:cannot_hold_gun if score @s 9mmAmmo matches ..0 run function hss:modules/rubbish_weapons/set_ammo/gc_9mm/unload
execute if predicate hss:is_gc_9mm as @s[tag=9mmBroken] run item replace entity @s hotbar.0 with air

# Load AGLC
execute if predicate hss:is_aglc if score @s isRunning matches 1.. run function hss:modules/rubbish_weapons/set_ammo/aglc/idle
execute if predicate hss:is_aglc if block ~ ~-.1 ~ #hss:cannot_hold_gun run function hss:modules/rubbish_weapons/set_ammo/aglc/idle
execute if predicate hss:is_aglc unless score @s isRunning matches 1.. unless block ~ ~-.1 ~ #hss:cannot_hold_gun if score @s sniperAmmo matches 1..5 run function hss:modules/rubbish_weapons/set_ammo/aglc/load
execute if predicate hss:is_aglc unless score @s isRunning matches 1.. unless block ~ ~-.1 ~ #hss:cannot_hold_gun if score @s sniperAmmo matches ..0 run function hss:modules/rubbish_weapons/set_ammo/aglc/unload
execute if predicate hss:is_aglc as @s[tag=sniperBroken] run item replace entity @s hotbar.0 with air

# Load Igla
execute if predicate hss:is_igla if score @s isRunning matches 1.. run function hss:modules/rubbish_weapons/set_ammo/igla/idle
execute if predicate hss:is_igla if block ~ ~-.1 ~ #hss:cannot_hold_gun run function hss:modules/rubbish_weapons/set_ammo/igla/idle
execute if predicate hss:is_igla unless score @s isRunning matches 1.. unless block ~ ~-.1 ~ #hss:cannot_hold_gun if score @s iglaAmmo matches 1 run function hss:modules/rubbish_weapons/set_ammo/igla/load
execute if predicate hss:is_igla unless score @s isRunning matches 1.. unless block ~ ~-.1 ~ #hss:cannot_hold_gun if score @s iglaAmmo matches ..0 run function hss:modules/rubbish_weapons/set_ammo/igla/unload
execute if predicate hss:is_igla as @s[tag=iglaBroken] run item replace entity @s hotbar.0 with air

# Load tags
execute if predicate hss:is_fal run tag @s[tag=!natoLoaded] add natoLoaded
execute if predicate hss:is_m1014 run tag @s[tag=!gaugeLoaded] add gaugeLoaded
execute if predicate hss:is_gc_9mm run tag @s[tag=!9mmLoaded] add 9mmLoaded
execute if predicate hss:is_aglc run tag @s[tag=!sniperLoaded] add sniperLoaded
execute if predicate hss:is_igla run tag @s[tag=!iglaLoaded] add iglaLoaded

# Remove broken weapon tag checking
tag @s[tag=natoBroken] remove natoBroken
tag @s[tag=gaugeBroken] remove gaugeBroken
tag @s[tag=9mmBroken] remove 9mmBroken
tag @s[tag=sniperBroken] remove sniperBroken
tag @s[tag=iglaBroken] remove iglaBroken