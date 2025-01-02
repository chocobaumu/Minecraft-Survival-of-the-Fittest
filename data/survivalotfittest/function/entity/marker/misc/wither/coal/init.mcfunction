playsound entity.wither.shoot hostile @a ~ ~ ~ 2 0.75
particle large_smoke ~ ~ ~ 0.5 0.5 0.5 0.1 50 force
particle explosion ~ ~ ~ 0.5 0.5 0.5 0.1 50 force

execute store result score @s Choco.SotF.Random run random value 0..359
execute store result storage sotf:wither temporary double 1 run scoreboard players get @s Choco.SotF.Random
data modify storage sotf:wither temporary set string storage sotf:wither temporary 0 -1

execute store result score @s Choco.SotF.ScoreStorage.0 run random value -90..0
execute store result storage sotf:wither temporary1 double 1 run scoreboard players get @s Choco.SotF.ScoreStorage.0
data modify storage sotf:wither temporary1 set string storage sotf:wither temporary1 0 -1

function survivalotfittest:entity/marker/misc/wither/summon_wither_skeleton/set_direction with storage sotf:wither