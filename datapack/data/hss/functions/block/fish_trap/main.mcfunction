scoreboard players add waterCount count 1
execute as @e[type=item,nbt={Item:{tag:{fishTrap:1b},Count:1b}},tag=!placed] at @s if block ~ ~ ~ water if block ~-2 ~-1 ~-2 water if block ~-2 ~-1 ~-1 water if block ~-2 ~-1 ~ water if block ~-2 ~-1 ~1 water if block ~-2 ~-1 ~2 water if block ~-1 ~-1 ~-2 water if block ~-1 ~-1 ~2 water if block ~ ~-1 ~-2 water if block ~ ~-1 ~2 water if block ~1 ~-1 ~-2 water if block ~1 ~-1 ~2 water if block ~2 ~-1 ~-2 water if block ~2 ~-1 ~-1 water if block ~2 ~-1 ~ water if block ~2 ~-1 ~1 water if block ~2 ~-1 ~2 water if block ~-2 ~ ~-2 water if block ~-2 ~ ~-1 water if block ~-2 ~ ~ water if block ~-2 ~ ~1 water if block ~-2 ~ ~2 water if block ~-1 ~ ~-2 water if block ~-1 ~ ~2 water if block ~ ~ ~-2 water if block ~ ~ ~2 water if block ~1 ~ ~-2 water if block ~1 ~ ~2 water if block ~2 ~ ~-2 water if block ~2 ~ ~-1 water if block ~2 ~ ~ water if block ~2 ~ ~1 water if block ~2 ~ ~2 water if block ~-2 ~1 ~-2 water if block ~-2 ~1 ~-1 water if block ~-2 ~1 ~ water if block ~-2 ~1 ~1 water if block ~-2 ~1 ~2 water if block ~-1 ~1 ~-2 water if block ~-1 ~1 ~2 water if block ~ ~1 ~-2 water if block ~ ~1 ~2 water if block ~1 ~1 ~-2 water if block ~1 ~1 ~2 water if block ~2 ~1 ~-2 water if block ~2 ~1 ~-1 water if block ~2 ~1 ~ water if block ~2 ~1 ~1 water if block ~2 ~1 ~2 water align xyz run function hss:block/fish_trap/place
execute as @e[tag=fish_trap,tag=placed] at @s unless block ~ ~ ~ barrel run function hss:block/fish_trap/remove
execute as @e[tag=fish_trap,tag=placed] at @s positioned ~-32 ~-32 ~-32 if entity @e[type=player,dx=64,dy=64,dz=64,sort=nearest] at @s if score waterCount count matches 300.. if block ~-2 ~-1 ~-2 oak_fence if block ~-2 ~-1 ~-1 oak_fence if block ~-2 ~-1 ~ oak_fence if block ~-2 ~-1 ~1 oak_fence if block ~-2 ~-1 ~2 oak_fence if block ~-1 ~-1 ~-2 oak_fence if block ~-1 ~-1 ~2 oak_fence if block ~ ~-1 ~-2 oak_fence if block ~ ~-1 ~2 oak_fence if block ~1 ~-1 ~-2 oak_fence if block ~1 ~-1 ~2 oak_fence if block ~2 ~-1 ~-2 oak_fence if block ~2 ~-1 ~-1 oak_fence if block ~2 ~-1 ~ oak_fence if block ~2 ~-1 ~1 oak_fence if block ~2 ~-1 ~2 oak_fence if block ~-2 ~ ~-2 oak_fence if block ~-2 ~ ~-1 oak_fence if block ~-2 ~ ~ oak_fence if block ~-2 ~ ~1 oak_fence if block ~-2 ~ ~2 oak_fence if block ~-1 ~ ~-2 oak_fence if block ~-1 ~ ~2 oak_fence if block ~ ~ ~-2 oak_fence if block ~ ~ ~2 oak_fence if block ~1 ~ ~-2 oak_fence if block ~1 ~ ~2 oak_fence if block ~2 ~ ~-2 oak_fence if block ~2 ~ ~-1 oak_fence if block ~2 ~ ~ oak_fence if block ~2 ~ ~1 oak_fence if block ~2 ~ ~2 oak_fence if block ~-2 ~1 ~-2 oak_fence if block ~-2 ~1 ~-1 oak_fence if block ~-2 ~1 ~ oak_fence if block ~-2 ~1 ~1 oak_fence if block ~-2 ~1 ~2 oak_fence if block ~-1 ~1 ~-2 oak_fence if block ~-1 ~1 ~2 oak_fence if block ~ ~1 ~-2 oak_fence if block ~ ~1 ~2 oak_fence if block ~1 ~1 ~-2 oak_fence if block ~1 ~1 ~2 oak_fence if block ~2 ~1 ~-2 oak_fence if block ~2 ~1 ~-1 oak_fence if block ~2 ~1 ~ oak_fence if block ~2 ~1 ~1 oak_fence if block ~2 ~1 ~2 oak_fence run function hss:block/fish_trap/farm