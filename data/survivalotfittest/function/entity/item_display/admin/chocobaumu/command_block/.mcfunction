scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/item_display/admin/chocobaumu/command_block/init

execute if score @s Choco.SotF.Tick.0 matches 2 run data merge entity @s {start_interpolation:1,interpolation_duration:10,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.01f,0f],scale:[2f,0.01f,2f]}}

execute if score @s Choco.SotF.Tick.0 matches 30.. run function survivalotfittest:entity/item_display/admin/chocobaumu/command_block/do_kill