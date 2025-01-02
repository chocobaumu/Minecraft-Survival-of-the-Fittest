execute rotated as @e[type=breeze,sort=nearest,limit=1] run tp @s ~ ~ ~ ~ ~

execute store result score @s Choco.SotF.Random run random value -10..10
execute store result storage sotf:breezeball temporary double 1 run scoreboard players get @s Choco.SotF.Random
data modify storage sotf:breezeball temporary set string storage sotf:breezeball temporary 0 -1

execute store result score @s Choco.SotF.ScoreStorage.0 run random value 0..20
execute store result storage sotf:breezeball temporary1 double 1 run scoreboard players get @s Choco.SotF.ScoreStorage.0
data modify storage sotf:breezeball temporary1 set string storage sotf:breezeball temporary1 0 -1

function survivalotfittest:entity/armor_stand/breeze_ball/adjust_direction with storage sotf:breezeball

playsound entity.wither.shoot hostile @a ~ ~ ~ 1 2
tp @s ~ ~1.6 ~
