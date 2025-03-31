scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/marker/misc/warden/soul_arc/reset_rotation

execute if score @s Choco.SotF.Tick.0 matches 1..10 at @s run function survivalotfittest:entity/marker/misc/warden/soul_arc/procceed
execute if score @s Choco.SotF.Tick.0 matches 1..10 at @s run function survivalotfittest:entity/marker/misc/warden/soul_arc/procceed
execute if score @s Choco.SotF.Tick.0 matches 1..10 at @s run function survivalotfittest:entity/marker/misc/warden/soul_arc/procceed
execute if score @s Choco.SotF.Tick.0 matches 1..10 at @s run function survivalotfittest:entity/marker/misc/warden/soul_arc/procceed
execute if score @s Choco.SotF.Tick.0 matches 1..10 at @s run function survivalotfittest:entity/marker/misc/warden/soul_arc/procceed
execute if score @s Choco.SotF.Tick.0 matches 1..10 at @s run function survivalotfittest:entity/marker/misc/warden/soul_arc/procceed
execute if score @s Choco.SotF.Tick.0 matches 1..10 at @s run function survivalotfittest:entity/marker/misc/warden/soul_arc/procceed
execute if score @s Choco.SotF.Tick.0 matches 1..10 at @s run function survivalotfittest:entity/marker/misc/warden/soul_arc/procceed
execute if score @s Choco.SotF.Tick.0 matches 1..10 at @s run function survivalotfittest:entity/marker/misc/warden/soul_arc/procceed
execute if score @s Choco.SotF.Tick.0 matches 1..10 at @s run function survivalotfittest:entity/marker/misc/warden/soul_arc/procceed

execute if score @s Choco.SotF.Tick.0 matches 11.. if score @s Choco.SotF.ScoreStorage.0 matches 3.. run function survivalotfittest:internal/kill
execute if score @s Choco.SotF.Tick.0 matches 21.. if score @s Choco.SotF.ScoreStorage.0 matches ..2 run scoreboard players set @s Choco.SotF.Tick.0 0