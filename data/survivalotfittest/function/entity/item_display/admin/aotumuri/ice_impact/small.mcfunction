execute if score @s Choco.SotF.Tick.0 matches 1 run data merge entity @s {start_interpolation:0,interpolation_duration:2,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[2f,2f,2f]}}
execute if score @s Choco.SotF.Tick.0 matches 4 run data merge entity @s {start_interpolation:0,interpolation_duration:2,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0f,0f,0f]}}

execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/item_display/admin/aotumuri/ice_impact/small_explosion

execute if score @s Choco.SotF.Tick.0 matches 7.. run function survivalotfittest:internal/kill