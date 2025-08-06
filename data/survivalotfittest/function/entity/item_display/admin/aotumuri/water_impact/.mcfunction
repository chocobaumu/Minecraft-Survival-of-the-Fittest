scoreboard players add @s Choco.SotF.Tick.0 1

rotate @s ~137.5 ~18

execute if score @s Choco.SotF.Tick.0 matches 1 run data merge entity @s {start_interpolation:0,interpolation_duration:5,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[10f,10f,10f]}}
execute if score @s Choco.SotF.Tick.0 matches 6 run data merge entity @s {start_interpolation:0,interpolation_duration:5,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0f,0f,0f]}}

execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/item_display/admin/aotumuri/water_impact/explosion

execute if score @s Choco.SotF.Tick.0 matches 11.. run function survivalotfittest:internal/kill