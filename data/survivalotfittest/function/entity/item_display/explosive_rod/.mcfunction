scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/item_display/explosive_rod/init

execute if score @s Choco.SotF.Tick.0 matches 1..40 at @s rotated as @s run tp @s ^ ^ ^0.1

execute if score @s Choco.SotF.Tick.0 matches 70.. at @s run function survivalotfittest:entity/item_display/explosive_rod/chase

execute at @s rotated as @s run particle flame ^ ^ ^0.75 0 0 0 0 1 force

execute if score @s Choco.SotF.Tick.0 matches 670.. at @s run function survivalotfittest:internal/kill