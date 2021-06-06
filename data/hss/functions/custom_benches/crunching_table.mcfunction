execute at @e[type=item,nbt={Item:{id:"minecraft:coal_block",Count:9b}},sort=nearest] if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run summon item ~ ~ ~ {Item:{id:"minecraft:diamond",Count:1b}}
execute at @e[type=item,nbt={Item:{id:"minecraft:coal_block",Count:9b}},sort=nearest] if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run playsound minecraft:block.stone.break block @p
execute at @e[type=item,nbt={Item:{id:"minecraft:coal_block",Count:9b}},sort=nearest] if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run summon experience_orb ~ ~.3 ~ {Value:5}
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b}},sort=nearest] run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:coal_block"}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:cobblestone",Count:2b}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:quartz",Count:2b}},sort=nearest] if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run summon item ~ ~ ~ {Item:{id:"minecraft:diorite",Count:2b}}
execute at @e[type=item,nbt={Item:{id:"minecraft:cobblestone",Count:2b}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:quartz",Count:2b}},sort=nearest] if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run playsound minecraft:block.stone.break block @p
execute at @e[type=item,nbt={Item:{id:"minecraft:cobblestone",Count:2b}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:quartz",Count:2b}},sort=nearest] if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run summon experience_orb ~ ~.3 ~ {Value:5}
execute at @e[type=item,nbt={Item:{id:"minecraft:diorite",Count:2b}},sort=nearest] run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:cobblestone"}},sort=nearest]
execute at @e[type=item,nbt={Item:{id:"minecraft:diorite",Count:2b}},sort=nearest] run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:quartz"}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:cobblestone",Count:2b}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:clay_ball",Count:2b}},sort=nearest] if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run summon item ~ ~ ~ {Item:{id:"minecraft:granite",Count:2b}}
execute at @e[type=item,nbt={Item:{id:"minecraft:cobblestone",Count:2b}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:clay_ball",Count:2b}},sort=nearest] if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run playsound minecraft:block.stone.break block @p
execute at @e[type=item,nbt={Item:{id:"minecraft:cobblestone",Count:2b}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:clay_ball",Count:2b}},sort=nearest] if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run summon experience_orb ~ ~.3 ~ {Value:5}
execute at @e[type=item,nbt={Item:{id:"minecraft:granite",Count:2b}},sort=nearest] run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:cobblestone"}},sort=nearest]
execute at @e[type=item,nbt={Item:{id:"minecraft:granite",Count:2b}},sort=nearest] run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:clay_ball"}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:cobblestone",Count:2b}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:gravel",Count:2b}},sort=nearest] if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run summon item ~ ~ ~ {Item:{id:"minecraft:andesite",Count:2b}}
execute at @e[type=item,nbt={Item:{id:"minecraft:cobblestone",Count:2b}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:gravel",Count:2b}},sort=nearest] if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run playsound minecraft:block.stone.break block @p
execute at @e[type=item,nbt={Item:{id:"minecraft:cobblestone",Count:2b}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:gravel",Count:2b}},sort=nearest] if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run summon experience_orb ~ ~.3 ~ {Value:5}
execute at @e[type=item,nbt={Item:{id:"minecraft:andesite",Count:2b}},sort=nearest] run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:cobblestone"}},sort=nearest]
execute at @e[type=item,nbt={Item:{id:"minecraft:andesite",Count:2b}},sort=nearest] run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:gravel"}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:oak_log",Count:9b}},sort=nearest] if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run summon item ~ ~ ~ {Item:{id:"minecraft:oak_wood",Count:1b}}
execute at @e[type=item,nbt={Item:{id:"minecraft:oak_log",Count:9b}},sort=nearest] if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run playsound minecraft:block.wood.break block @p
execute at @e[type=item,nbt={Item:{id:"minecraft:oak_log",Count:9b}},sort=nearest] if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run summon experience_orb ~ ~.3 ~ {Value:5}
execute at @e[type=item,nbt={Item:{id:"minecraft:oak_wood",Count:1b}},sort=nearest] run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:oak_log"}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:spruce_log",Count:9b}},sort=nearest] if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run summon item ~ ~ ~ {Item:{id:"minecraft:spruce_wood",Count:1b}}
execute at @e[type=item,nbt={Item:{id:"minecraft:spruce_log",Count:9b}},sort=nearest] if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run playsound minecraft:block.wood.break block @p
execute at @e[type=item,nbt={Item:{id:"minecraft:spruce_log",Count:9b}},sort=nearest] if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run summon experience_orb ~ ~.3 ~ {Value:5}
execute at @e[type=item,nbt={Item:{id:"minecraft:spruce_wood",Count:1b}},sort=nearest] run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:spruce_log"}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:birch_log",Count:9b}},sort=nearest] if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run summon item ~ ~ ~ {Item:{id:"minecraft:birch_wood",Count:1b}}
execute at @e[type=item,nbt={Item:{id:"minecraft:birch_log",Count:9b}},sort=nearest] if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run playsound minecraft:block.wood.break block @p
execute at @e[type=item,nbt={Item:{id:"minecraft:birch_log",Count:9b}},sort=nearest] if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run summon experience_orb ~ ~.3 ~ {Value:5}
execute at @e[type=item,nbt={Item:{id:"minecraft:birch_wood",Count:1b}},sort=nearest] run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:birch_log"}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:jungle_log",Count:9b}},sort=nearest] if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run summon item ~ ~ ~ {Item:{id:"minecraft:jungle_wood",Count:1b}}
execute at @e[type=item,nbt={Item:{id:"minecraft:jungle_log",Count:9b}},sort=nearest] if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run playsound minecraft:block.wood.break block @p
execute at @e[type=item,nbt={Item:{id:"minecraft:jungle_log",Count:9b}},sort=nearest] if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run summon experience_orb ~ ~.3 ~ {Value:5}
execute at @e[type=item,nbt={Item:{id:"minecraft:jungle_wood",Count:1b}},sort=nearest] run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:jungle_log"}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:acacia_log",Count:9b}},sort=nearest] if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run summon item ~ ~ ~ {Item:{id:"minecraft:acacia_wood",Count:1b}}
execute at @e[type=item,nbt={Item:{id:"minecraft:acacia_log",Count:9b}},sort=nearest] if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run playsound minecraft:block.wood.break block @p
execute at @e[type=item,nbt={Item:{id:"minecraft:acacia_log",Count:9b}},sort=nearest] if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run summon experience_orb ~ ~.3 ~ {Value:5}
execute at @e[type=item,nbt={Item:{id:"minecraft:acacia_wood",Count:1b}},sort=nearest] run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:acacia_log"}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:dark_oak_log",Count:9b}},sort=nearest] if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run summon item ~ ~ ~ {Item:{id:"minecraft:dark_oak_wood",Count:1b}}
execute at @e[type=item,nbt={Item:{id:"minecraft:dark_oak_log",Count:9b}},sort=nearest] if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run playsound minecraft:block.wood.break block @p
execute at @e[type=item,nbt={Item:{id:"minecraft:dark_oak_log",Count:9b}},sort=nearest] if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run summon experience_orb ~ ~.3 ~ {Value:5}
execute at @e[type=item,nbt={Item:{id:"minecraft:dark_oak_wood",Count:1b}},sort=nearest] run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:dark_oak_log"}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:crimson_stem",Count:9b}},sort=nearest] if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run summon item ~ ~ ~ {Item:{id:"minecraft:crimson_hyphae",Count:1b}}
execute at @e[type=item,nbt={Item:{id:"minecraft:crimson_stem",Count:9b}},sort=nearest] if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run playsound minecraft:block.stem.break block @p
execute at @e[type=item,nbt={Item:{id:"minecraft:crimson_stem",Count:9b}},sort=nearest] if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run summon experience_orb ~ ~.3 ~ {Value:5}
execute at @e[type=item,nbt={Item:{id:"minecraft:crimson_hyphae",Count:1b}},sort=nearest] run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:crimson_stem"}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:warped_stem",Count:9b}},sort=nearest] if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run summon item ~ ~ ~ {Item:{id:"minecraft:warped_hyphae",Count:1b}}
execute at @e[type=item,nbt={Item:{id:"minecraft:warped_stem",Count:9b}},sort=nearest] if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run playsound minecraft:block.stem.break block @p
execute at @e[type=item,nbt={Item:{id:"minecraft:warped_stem",Count:9b}},sort=nearest] if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table run summon experience_orb ~ ~.3 ~ {Value:5}
execute at @e[type=item,nbt={Item:{id:"minecraft:warped_hyphae",Count:1b}},sort=nearest] run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:warped_stem"}},sort=nearest]
