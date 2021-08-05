scoreboard players add counter count 1
execute if score counter count matches 5.. run function hss:current_time/seconds
execute if score counter seconds matches 60.. run function hss:current_time/minutes
execute if score counter minutes matches 60.. run function hss:current_time/hours
execute if score counter hours matches 24.. run scoreboard players set counter hours 0