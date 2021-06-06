execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ore",Count:1b}},sort=nearest] if block ~ ~ ~ stonecutter if block ~ ~-1 ~ redstone_block run summon item ~ ~.1 ~ {Item:{id:"minecraft:iron_nugget",Count:12b,tag:{hss_iron_nugget:1b}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ore"}},sort=nearest] if block ~ ~ ~ stonecutter if block ~ ~-1 ~ redstone_block run playsound minecraft:entity.horse.land block @p ~ ~ ~
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ore",Count:1b}},sort=nearest] if block ~ ~ ~ stonecutter if block ~ ~-1 ~ redstone_block run summon experience_orb ~ ~.3 ~ {Value:1}
execute at @e[type=item,nbt={Item:{Count:12b,tag:{hss_iron_nugget:1b}}},sort=nearest] run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:iron_ore",Count:1b}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:gold_ore",Count:1b}},sort=nearest] if block ~ ~ ~ stonecutter if block ~ ~-1 ~ redstone_block run summon item ~ ~.1 ~ {Item:{id:"minecraft:gold_nugget",Count:12b,tag:{hss_gold_nugget:1b}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:gold_ore"}},sort=nearest] if block ~ ~ ~ stonecutter if block ~ ~-1 ~ redstone_block run playsound minecraft:entity.horse.land block @p ~ ~ ~
execute at @e[type=item,nbt={Item:{id:"minecraft:gold_ore",Count:1b}},sort=nearest] if block ~ ~ ~ stonecutter if block ~ ~-1 ~ redstone_block run summon experience_orb ~ ~.3 ~ {Value:1}
execute at @e[type=item,nbt={Item:{Count:12b,tag:{hss_gold_nugget:1b}}},sort=nearest] run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:gold_ore",Count:1b}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:diamond_ore",Count:1b}},sort=nearest] if block ~ ~ ~ stonecutter if block ~ ~-1 ~ redstone_block run summon item ~ ~.1 ~ {Item:{id:"minecraft:diamond",Count:2b,tag:{hss_diamond:1b}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond_ore"}},sort=nearest] if block ~ ~ ~ stonecutter if block ~ ~-1 ~ redstone_block run playsound minecraft:entity.horse.land block @p ~ ~ ~
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond_ore",Count:1b}},sort=nearest] if block ~ ~ ~ stonecutter if block ~ ~-1 ~ redstone_block run summon experience_orb ~ ~.3 ~ {Value:1}
execute at @e[type=item,nbt={Item:{Count:2b,tag:{hss_diamond:1b}}},sort=nearest] run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:diamond_ore",Count:1b}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:nether_gold_ore",Count:1b}},sort=nearest] if block ~ ~ ~ stonecutter if block ~ ~-1 ~ redstone_block run summon item ~ ~.1 ~ {Item:{id:"minecraft:nether_brick",Count:2b,tag:{hss_sapphire:1b}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:nether_gold_ore"}},sort=nearest] if block ~ ~ ~ stonecutter if block ~ ~-1 ~ redstone_block run playsound minecraft:entity.horse.land block @p ~ ~ ~
execute at @e[type=item,nbt={Item:{id:"minecraft:nether_gold_ore",Count:1b}},sort=nearest] if block ~ ~ ~ stonecutter if block ~ ~-1 ~ redstone_block run summon experience_orb ~ ~.3 ~ {Value:1}
execute at @e[type=item,nbt={Item:{Count:2b,tag:{hss_sapphire:1b}}},sort=nearest] run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:nether_gold_ore",Count:1b}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:redstone_ore",Count:1b}},sort=nearest] if block ~ ~ ~ stonecutter if block ~ ~-1 ~ redstone_block run summon item ~ ~.1 ~ {Item:{id:"minecraft:netherite_scrap",Count:2b,tag:{hss_copper:1b}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:redstone_ore"}},sort=nearest] if block ~ ~ ~ stonecutter if block ~ ~-1 ~ redstone_block run playsound minecraft:entity.horse.land block @p ~ ~ ~
execute at @e[type=item,nbt={Item:{id:"minecraft:redstone_ore",Count:1b}},sort=nearest] if block ~ ~ ~ stonecutter if block ~ ~-1 ~ redstone_block run summon experience_orb ~ ~.3 ~ {Value:1}
execute at @e[type=item,nbt={Item:{Count:2b,tag:{hss_copper:1b}}},sort=nearest] run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:redstone_ore",Count:1b}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:nether_quartz_ore",Count:1b}},sort=nearest] if block ~ ~ ~ stonecutter if block ~ ~-1 ~ redstone_block run summon item ~ ~.1 ~ {Item:{id:"minecraft:quartz",Count:2b,tag:{hss_quartz:1b}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:nether_quartz_ore"}},sort=nearest] if block ~ ~ ~ stonecutter if block ~ ~-1 ~ redstone_block run playsound minecraft:entity.horse.land block @p ~ ~ ~
execute at @e[type=item,nbt={Item:{id:"minecraft:nether_quartz_ore",Count:1b}},sort=nearest] if block ~ ~ ~ stonecutter if block ~ ~-1 ~ redstone_block run summon experience_orb ~ ~.3 ~ {Value:1}
execute at @e[type=item,nbt={Item:{Count:2b,tag:{hss_quartz:1b}}},sort=nearest] run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:nether_quartz_ore",Count:1b}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:ancient_debris",Count:1b}},sort=nearest] if block ~ ~ ~ stonecutter run playsound minecraft:entity.horse.land block @p ~ ~ ~
execute at @e[type=item,nbt={Item:{id:"minecraft:ancient_debris"}},sort=nearest] if block ~ ~ ~ stonecutter run setblock ~ ~ ~ air destroy
execute at @e[type=item,nbt={Item:{id:"minecraft:ancient_debris"}},sort=nearest] run kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:stonecutter"}},sort=nearest]