scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 2 run function survivalotfittest:entity/item_display/magic/blaze_impact/init

execute rotated as @s run rotate @s ~14 ~14
execute if score @s Choco.SotF.Tick.0 matches 8 run data merge entity @s {start_interpolation:0,interpolation_duration:5,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.0f,0.0f,0.0f]}}
execute if score @s Choco.SotF.Tick.0 matches 13.. run function survivalotfittest:internal/kill