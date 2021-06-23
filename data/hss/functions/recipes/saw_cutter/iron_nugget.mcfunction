execute run summon item ~ ~.1 ~ {Item:{id:"minecraft:iron_nugget",Count:12b}}
execute run playsound minecraft:ui.stonecutter.take_result block @p ~ ~ ~
execute run summon experience_orb ~ ~.3 ~ {Value:1}
kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:iron_ore",Count:1b}},sort=nearest]