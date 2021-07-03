playsound minecraft:block.stone.break block @a ~ ~ ~
setblock ~ ~ ~ air destroy
kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:stonecutter"}},sort=nearest]