data merge entity @s {start_interpolation:0,interpolation_duration:11,teleport_duration:2,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-1.5f,0f,0f],scale:[3f,3f,0f]}}

execute store result score @s Choco.SotF.Random run random value -10..10
execute store result storage sotf:flamethrower temporary double 1 run scoreboard players get @s Choco.SotF.Random
data modify storage sotf:flamethrower temporary set string storage sotf:flamethrower temporary 0 -1

execute store result score @s Choco.SotF.ScoreStorage.0 run random value -10..10
execute store result storage sotf:flamethrower temporary1 double 1 run scoreboard players get @s Choco.SotF.ScoreStorage.0
data modify storage sotf:flamethrower temporary1 set string storage sotf:flamethrower temporary1 0 -1

function survivalotfittest:entity/block_display/flamethrower/set_direction with storage sotf:flamethrower

scoreboard players set @s Choco.SotF.ScoreStorage.0 1