# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute store result score dayTime dayTime run time query daytime
execute if score dayTime dayTime matches 0..3000 run function hss:gui/day
execute if score dayTime dayTime matches 3001..9499 run function hss:gui/afternoon
execute if score dayTime dayTime matches 9500..12499 run function hss:gui/day
execute if score dayTime dayTime matches 12500..15499 run function hss:gui/night
execute if score dayTime dayTime matches 15500..20999 run function hss:gui/midnight
execute if score dayTime dayTime matches 21000..24000 run function hss:gui/night