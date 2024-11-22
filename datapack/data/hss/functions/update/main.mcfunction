# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

################
# VERSION LIST #
################

# [0]  = 1.13, [1]  = 1.13.1, [2]  = 1.13.2,
# [3]  = 1.14, [4]  = 1.14.1, [5]  = 1.14.2, [6]  = 1.14.3, [7]  = 1.14.4
# [8]  = 1.15, [9]  = 1.15.1, [10] = 1.15.2,
# [11] = 1.16, [12] = 1.16.1, [13] = 1.16.2, [14] = 1.16.3, [15] = 1.16.4, [16] = 1.16.5,
# [17] = 1.17, [18] = 1.17.1,
# [19] = 1.18, [20] = 1.18.1, [21] = 1.18.2

# Set Minecraft version.
scoreboard players reset @s MCVer
function hss:update/mc1.13
function hss:update/mc1.14
function hss:update/mc1.15
function hss:update/mc1.16
function hss:update/mc1.17
function hss:update/mc1.18

# Depending on the version, there is a difference in height.
execute if score @s MCVer matches ..18 run setblock ~ ~ ~ minecraft:bedrock
execute if score @s MCVer matches 19.. run setblock ~ ~ ~ minecraft:stone

# Deprecated Version checker
execute if score @s MCVer < virtual_master MCVer run tellraw @a "§4§lAttention! §6The §3Minecraft version§6 got §3downgraded§6! If you feel that something is incorrect, please, quickly §2update§6 to the latest version. §f[§7§lHardSurvivalStrategie a1.7.0 Concept 14§f]"

# Hold a temporary version to trigger the Deprecated Version checker.
scoreboard players operation virtual_master MCVer = @s MCVer
