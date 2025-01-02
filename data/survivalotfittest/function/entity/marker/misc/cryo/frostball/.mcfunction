scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/marker/misc/cryo/frostball/init

execute if score @s Choco.SotF.Tick.0 matches 200.. run function survivalotfittest:internal/kill

execute at @s run function survivalotfittest:entity/marker/misc/cryo/frostball/procceed

execute if score @s Choco.SotF.Tick.0 matches 10..25 at @s rotated as @s run rotate @s ~ ~5