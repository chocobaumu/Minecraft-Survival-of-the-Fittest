playsound entity.elder_guardian.hurt hostile @a ~ ~ ~ 2 0.75

execute store result score @s Choco.SotF.Random run random value 0..359
execute store result storage sotf:wither temporary double 1 run scoreboard players get @s Choco.SotF.Random
data modify storage sotf:wither temporary set string storage sotf:wither temporary 0 -1

execute store result score @s Choco.SotF.ScoreStorage.0 run random value -10..10
execute store result storage sotf:wither temporary1 double 1 run scoreboard players get @s Choco.SotF.ScoreStorage.0
data modify storage sotf:wither temporary1 set string storage sotf:wither temporary1 0 -1

function survivalotfittest:entity/marker/misc/wither/summon_wither_skeleton/set_direction with storage sotf:wither