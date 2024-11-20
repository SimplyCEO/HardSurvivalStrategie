# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§b§lMODULE§f] Module§9 hss:modules/tome/tomes §floaded."

execute if entity @e[nbt={Inventory:[{Slot:-106b,tag:{speedTome:1b}}]}] run effect give @s minecraft:speed 5 0 true
execute if entity @e[nbt={Inventory:[{Slot:-106b,tag:{hasteTome:1b}}]}] run effect give @s minecraft:haste 5 0 true
execute if entity @e[nbt={Inventory:[{Slot:-106b,tag:{strenghtTome:1b}}]}] run effect give @s minecraft:strength 5 0 true
execute if entity @e[nbt={Inventory:[{Slot:-106b,tag:{jumpBoostTome:1b}}]}] run effect give @s minecraft:jump_boost 5 0 true
execute if entity @e[nbt={Inventory:[{Slot:-106b,tag:{regenerationTome:1b}}]}] run effect give @s minecraft:regeneration 10 0 true
execute if entity @e[nbt={Inventory:[{Slot:-106b,tag:{resistanceTome:1b}}]}] run effect give @s minecraft:resistance 5 0 true
execute if entity @e[nbt={Inventory:[{Slot:-106b,tag:{fireResistanceTome:1b}}]}] run effect give @s minecraft:fire_resistance 5 0 true
execute if entity @e[nbt={Inventory:[{Slot:-106b,tag:{waterBreathingTome:1b}}]}] run effect give @s minecraft:water_breathing 5 0 true
execute if entity @e[nbt={Inventory:[{Slot:-106b,tag:{invisibilityTome:1b}}]}] run effect give @s minecraft:invisibility 5 0 true
execute if entity @e[nbt={Inventory:[{Slot:-106b,tag:{nightVisionTome:1b}}]}] run effect give @s minecraft:night_vision 15 0 true
execute if entity @e[nbt={Inventory:[{Slot:-106b,tag:{absorptionTome:1b}}]}] run effect give @s minecraft:absorption 10 0 true
execute if entity @e[nbt={Inventory:[{Slot:-106b,tag:{glowingTome:1b}}]}] run effect give @s minecraft:glowing 5 0 true
execute if entity @e[nbt={Inventory:[{Slot:-106b,tag:{levitationTome:1b}}]}] run effect give @s minecraft:levitation 5 0 true
execute if entity @e[nbt={Inventory:[{Slot:-106b,tag:{luckTome:1b}}]}] run effect give @s minecraft:luck 5 0 true
execute if entity @e[nbt={Inventory:[{Slot:-106b,tag:{slowFallingTome:1b}}]}] run effect give @s minecraft:slow_falling 5 0 true
execute if entity @e[nbt={Inventory:[{Slot:-106b,tag:{conduitPowerTome:1b}}]}] run effect give @s minecraft:conduit_power 5 0 true
