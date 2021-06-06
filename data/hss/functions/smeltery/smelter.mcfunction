execute as @e[type=item,nbt={Item:{id:"minecraft:iron_nugget",Count:8b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run summon item ~ ~.2 ~ {Item:{id:"minecraft:iron_ingot",Count:1b,tag:{hss_iron_ingot:1b}}}
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_nugget",Count:8b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run playsound minecraft:entity.blaze.shoot player @p
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_nugget",Count:8b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run summon experience_orb ~ ~.3 ~ {Value:5}
execute as @e[type=item,nbt={Item:{Count:1b,tag:{hss_iron_ingot:1b}}},sort=nearest] at @s run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:iron_nugget"}},sort=nearest]

execute as @e[type=item,nbt={Item:{id:"minecraft:gold_nugget",Count:8b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run summon item ~ ~.2 ~ {Item:{id:"minecraft:gold_ingot",Count:1b,tag:{hss_gold_ingot:1b}}}
execute as @e[type=item,nbt={Item:{id:"minecraft:gold_nugget",Count:8b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run playsound minecraft:entity.blaze.shoot player @p
execute as @e[type=item,nbt={Item:{id:"minecraft:gold_nugget",Count:8b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run summon experience_orb ~ ~.3 ~ {Value:5}
execute as @e[type=item,nbt={Item:{Count:1b,tag:{hss_gold_ingot:1b}}},sort=nearest] at @s run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:gold_nugget"}},sort=nearest]

execute as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:9b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run summon item ~ ~.2 ~ {Item:{id:"minecraft:iron_block",Count:1b,tag:{hss_iron_block:1b}}}
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:9b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run playsound minecraft:entity.blaze.shoot player @p
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:9b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run summon experience_orb ~ ~.3 ~ {Value:5}
execute as @e[type=item,nbt={Item:{Count:1b,tag:{hss_iron_block:1b}}},sort=nearest] at @s run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:iron_ingot"}},sort=nearest]

execute as @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:9b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run summon item ~ ~.2 ~ {Item:{id:"minecraft:gold_block",Count:1b,tag:{hss_gold_block:1b}}}
execute as @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:9b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run playsound minecraft:entity.blaze.shoot player @p
execute as @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:9b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run summon experience_orb ~ ~.3 ~ {Value:5}
execute as @e[type=item,nbt={Item:{Count:1b,tag:{hss_gold_block:1b}}},sort=nearest] at @s run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:gold_ingot"}},sort=nearest]

execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_ingot",Count:9b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run summon item ~ ~.2 ~ {Item:{id:"minecraft:netherite_block",Count:1b,tag:{hss_cobalt_block:1b}}}
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_ingot",Count:9b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run playsound minecraft:entity.blaze.shoot player @p
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_ingot",Count:9b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run summon experience_orb ~ ~.3 ~ {Value:5}
execute as @e[type=item,nbt={Item:{Count:1b,tag:{hss_cobalt_block:1b}}},sort=nearest] at @s run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:netherite_ingot"}},sort=nearest]

execute as @e[type=item,nbt={Item:{id:"minecraft:emerald",Count:9b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run summon item ~ ~.2 ~ {Item:{id:"minecraft:gold_ingot",Count:1b,tag:{hss_gold_ingot:1b}}}
execute as @e[type=item,nbt={Item:{id:"minecraft:emerald",Count:9b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run playsound minecraft:entity.blaze.shoot player @p
execute as @e[type=item,nbt={Item:{id:"minecraft:emerald",Count:9b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run summon experience_orb ~ ~.3 ~ {Value:5}
execute as @e[type=item,nbt={Item:{Count:1b,tag:{hss_gold_ingot:1b}}},sort=nearest] at @s run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:emerald"}},sort=nearest]

execute as @e[type=item,nbt={Item:{id:"minecraft:cobblestone",Count:9b}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:bucket",Count:1b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run summon item ~ ~.2 ~ {Item:{id:"minecraft:lava_bucket",Count:1b,tag:{hss_lava_bucket:1b}}}
execute as @e[type=item,nbt={Item:{id:"minecraft:cobblestone",Count:9b}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:bucket",Count:1b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run playsound minecraft:entity.blaze.shoot player @p
execute as @e[type=item,nbt={Item:{id:"minecraft:cobblestone",Count:9b}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:bucket",Count:1b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run summon experience_orb ~ ~.3 ~ {Value:5}
execute as @e[type=item,nbt={Item:{Count:1b,tag:{hss_lava_bucket:1b}}},sort=nearest] at @s run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:bucket"}},sort=nearest]
execute as @e[type=item,nbt={Item:{Count:1b,tag:{hss_lava_bucket:1b}}},sort=nearest] at @s run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:cobblestone"}},sort=nearest]

execute as @e[type=item,nbt={Item:{id:"minecraft:cobblestone",Count:9b}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:waser_bucket",Count:1b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run summon item ~ ~.2 ~ {Item:{id:"minecraft:obsidian",Count:1b,tag:{hss_obsidian:1b}}}
execute as @e[type=item,nbt={Item:{id:"minecraft:lava_bucket",Count:1b}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:waser_bucket",Count:1b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run summon item ~ ~.2 ~ {Item:{id:"minecraft:bucket",Count:1b,tag:{hss_bucket:1b}}}
execute as @e[type=item,nbt={Item:{id:"minecraft:cobblestone",Count:9b}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:waser_bucket",Count:1b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run playsound minecraft:entity.blaze.shoot player @p
execute as @e[type=item,nbt={Item:{id:"minecraft:cobblestone",Count:9b}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:waser_bucket",Count:1b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run summon experience_orb ~ ~.3 ~ {Value:5}
execute as @e[type=item,nbt={Item:{Count:1b,tag:{hss_obsidian:1b}}},sort=nearest] at @s run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:waser_bucket"}},sort=nearest]
execute as @e[type=item,nbt={Item:{Count:1b,tag:{hss_obsidian:1b}}},sort=nearest] at @s run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:cobblestone"}},sort=nearest]

execute as @e[type=item,nbt={Item:{id:"minecraft:lava_bucket",Count:1b}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:waser_bucket",Count:1b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run summon item ~ ~.2 ~ {Item:{id:"minecraft:obsidian",Count:1b,tag:{hss_obsidian:1b}}}
execute as @e[type=item,nbt={Item:{id:"minecraft:lava_bucket",Count:1b}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:waser_bucket",Count:1b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run summon item ~ ~.2 ~ {Item:{id:"minecraft:bucket",Count:2b,tag:{hss_bucket:1b}}}
execute as @e[type=item,nbt={Item:{id:"minecraft:lava_bucket",Count:1b}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:waser_bucket",Count:1b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run playsound minecraft:entity.blaze.shoot player @p
execute as @e[type=item,nbt={Item:{id:"minecraft:lava_bucket",Count:1b}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:waser_bucket",Count:1b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run summon experience_orb ~ ~.3 ~ {Value:5}
execute as @e[type=item,nbt={Item:{Count:1b,tag:{hss_obsidian:1b}}},sort=nearest] at @s run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:waser_bucket"}},sort=nearest]
execute as @e[type=item,nbt={Item:{Count:1b,tag:{hss_obsidian:1b}}},sort=nearest] at @s run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:lava_bucket"}},sort=nearest]