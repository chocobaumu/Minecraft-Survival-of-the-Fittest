scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 30.. at @s run function survivalotfittest:entity/marker/misc/seaserpent/venom/vanish

execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/marker/misc/seaserpent/venom/init

execute at @s rotated as @s run function survivalotfittest:entity/marker/misc/seaserpent/venom/procceed