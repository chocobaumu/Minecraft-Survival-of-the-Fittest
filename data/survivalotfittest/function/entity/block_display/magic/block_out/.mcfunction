scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 2 run data merge entity @s {start_interpolation:0,interpolation_duration:5,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,0.0f,-0.5f],scale:[1f,1f,1f]}}
execute if score @s Choco.SotF.Tick.0 matches 6.. run function survivalotfittest:internal/kill

particle squid_ink ~ ~0.25 ~ 0.5 0.5 0.5 0 1 normal