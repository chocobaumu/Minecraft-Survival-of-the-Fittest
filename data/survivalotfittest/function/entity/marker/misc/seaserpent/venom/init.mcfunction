execute rotated as @n[type=slime,tag=Choco.SotF.Seaserpent] run rotate @s ~ ~

execute store result score @s Choco.SotF.Random run random value -20..20
execute store result storage sotf:wither temporary double 1 run scoreboard players get @s Choco.SotF.Random
data modify storage sotf:wither temporary set string storage sotf:wither temporary 0 -1

execute store result score @s Choco.SotF.ScoreStorage.0 run random value -20..20
execute store result storage sotf:wither temporary1 double 1 run scoreboard players get @s Choco.SotF.ScoreStorage.0
data modify storage sotf:wither temporary1 set string storage sotf:wither temporary1 0 -1

function survivalotfittest:entity/marker/misc/seaserpent/venom/set_direction with storage sotf:wither