execute store result score @s Choco.SotF.Random run random value 0..359
execute store result storage sotf:creeper temporary double 1 run scoreboard players get @s Choco.SotF.Random
data modify storage sotf:creeper temporary set string storage sotf:creeper temporary 0 -1

execute store result score @s Choco.SotF.ScoreStorage.0 run random value -90..90
execute store result storage sotf:creeper temporary1 double 1 run scoreboard players get @s Choco.SotF.ScoreStorage.0
data modify storage sotf:creeper temporary1 set string storage sotf:creeper temporary1 0 -1

function survivalotfittest:entity/marker/misc/wither/summon_wither_skeleton/set_direction with storage sotf:creeper