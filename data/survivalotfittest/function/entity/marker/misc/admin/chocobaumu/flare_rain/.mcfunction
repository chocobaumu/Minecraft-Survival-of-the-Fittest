scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/marker/misc/admin/chocobaumu/flare_rain/init

execute if score @s Choco.SotF.Tick.0 matches 1.. at @s run function survivalotfittest:entity/marker/misc/admin/chocobaumu/flare_rain/procceed

execute if score @s Choco.SotF.Tick.0 matches 30..32 run rotate @s ~ ~30
execute if score @s Choco.SotF.Tick.0 matches 80.. run rotate @s ~ ~5

execute if score @s Choco.SotF.Tick.0 matches 200.. run function survivalotfittest:internal/kill