scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 20 at @s run function survivalotfittest:entity/marker/misc/magic/electric_exterminate/1
execute if score @s Choco.SotF.Tick.0 matches 30 at @s run function survivalotfittest:entity/marker/misc/magic/electric_exterminate/2
execute if score @s Choco.SotF.Tick.0 matches 40 at @s run function survivalotfittest:entity/marker/misc/magic/electric_exterminate/3

execute if score @s Choco.SotF.Tick.0 matches 40.. run function survivalotfittest:internal/kill