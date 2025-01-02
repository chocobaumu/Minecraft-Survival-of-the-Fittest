scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/marker/misc/admin/chocobaumu/flame/init

execute if score @s Choco.SotF.Tick.0 matches 31.. run function survivalotfittest:internal/kill

execute at @s run function survivalotfittest:entity/marker/misc/admin/chocobaumu/flame/procceed