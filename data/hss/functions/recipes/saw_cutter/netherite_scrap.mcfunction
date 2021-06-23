execute run summon item ~ ~.1 ~ {Item:{id:"minecraft:netherite_scrap",Count:2b}}
execute run playsound minecraft:ui.stonecutter.take_result block @p ~ ~ ~
execute run summon experience_orb ~ ~.3 ~ {Value:1}
kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:redstone_ore",Count:1b}},sort=nearest]