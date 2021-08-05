execute unless entity @s[type=#hss:undead] run effect give @s instant_damage 5 0 true
execute if entity @s[type=#hss:undead] run effect give @s instant_health 5 0 true
playsound minecraft:ui.stonecutter.take_result block @a ~ ~ ~