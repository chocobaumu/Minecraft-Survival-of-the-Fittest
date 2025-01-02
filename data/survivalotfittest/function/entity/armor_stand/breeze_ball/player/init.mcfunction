execute rotated as @p[predicate=survivalotfittest:selected_tempest] run tp @s ~ ~ ~ ~ ~

execute store result score @s Choco.SotF.Random run random value -5..5
execute store result storage sotf:breezeball temporary double 1 run scoreboard players get @s Choco.SotF.Random
data modify storage sotf:breezeball temporary set string storage sotf:breezeball temporary 0 -1

execute store result score @s Choco.SotF.ScoreStorage.0 run random value -5..5
execute store result storage sotf:breezeball temporary1 double 1 run scoreboard players get @s Choco.SotF.ScoreStorage.0
data modify storage sotf:breezeball temporary1 set string storage sotf:breezeball temporary1 0 -1

function survivalotfittest:entity/armor_stand/breeze_ball/adjust_direction with storage sotf:breezeball