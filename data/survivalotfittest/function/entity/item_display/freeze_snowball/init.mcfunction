execute rotated as @n[type=stray,tag=Choco.SotF.Freeze] run rotate @s ~ ~

execute store result score @s Choco.SotF.Random run random value -5..5
execute store result storage sotf:freezeball temporary double 1 run scoreboard players get @s Choco.SotF.Random
data modify storage sotf:freezeball temporary set string storage sotf:freezeball temporary 0 -1

execute store result score @s Choco.SotF.ScoreStorage.0 run random value -5..5
execute store result storage sotf:freezeball temporary1 double 1 run scoreboard players get @s Choco.SotF.ScoreStorage.0
data modify storage sotf:freezeball temporary1 set string storage sotf:freezeball temporary1 0 -1

function survivalotfittest:entity/item_display/freeze_snowball/adjust_direction with storage sotf:freezeball