scoreboard objectives add count dummy
scoreboard objectives add count_limit dummy
scoreboard objectives add count_match dummy

# Limit is set to run each 20t, so at the final will match 10 minutes.
# If you wish less or more, keep in mind that's necessary to use the math to convert it.

scoreboard players set @e[type=player,limit=1] count 0
scoreboard players set @e[type=player,limit=1] count_limit 600
scoreboard players set @e[type=player,limit=1] count_match 599

function hss:core