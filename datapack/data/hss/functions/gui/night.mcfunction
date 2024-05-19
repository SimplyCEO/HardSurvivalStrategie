# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=player] if score @s thirstCount matches 10.. if score tickCount count matches 0 run title @s actionbar [{"text":"🧪 ","color":"aqua"},{"score":{"name":"@s","objective":"thirstCount"},"color":"aqua"},{"text":"/20   ","color":"aqua"},{"text":"☀   ","color":"blue"},{"text":"☠ ","color":"yellow"},{"score":{"name":"@s","objective":"biohazardCount"},"color":"yellow"},{"text":"    "}]
execute as @e[type=player] if score @s thirstCount matches 10.. if score tickCount count matches 2 run title @s actionbar [{"text":"🧪 ","color":"aqua"},{"score":{"name":"@s","objective":"thirstCount"},"color":"aqua"},{"text":"/20   ","color":"aqua"},{"text":"☀   ","color":"blue"},{"text":"☠ ","color":"yellow"},{"score":{"name":"@s","objective":"biohazardCount"},"color":"yellow"},{"text":"    "}]
execute as @e[type=player] if score @s thirstCount matches ..9 if score tickCount count matches 0 run title @s actionbar [{"text":"🧪 ","color":"aqua"},{"text":"0","color":"aqua"},{"score":{"name":"@s","objective":"thirstCount"},"color":"aqua"},{"text":"/20   ","color":"aqua"},{"text":"☀   ","color":"blue"},{"text":"☠ ","color":"yellow"},{"score":{"name":"@s","objective":"biohazardCount"},"color":"yellow"},{"text":"    "}]
execute as @e[type=player] if score @s thirstCount matches ..9 if score tickCount count matches 2 run title @s actionbar [{"text":"🧪 ","color":"aqua"},{"text":"0","color":"aqua"},{"score":{"name":"@s","objective":"thirstCount"},"color":"aqua"},{"text":"/20   ","color":"aqua"},{"text":"☀   ","color":"blue"},{"text":"☠ ","color":"yellow"},{"score":{"name":"@s","objective":"biohazardCount"},"color":"yellow"},{"text":"    "}]