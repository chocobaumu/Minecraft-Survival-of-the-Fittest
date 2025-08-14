scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 run data merge entity @s {start_interpolation:0}


execute if score @s Choco.SotF.Tick.0 matches 5.. run function survivalotfittest:internal/kill