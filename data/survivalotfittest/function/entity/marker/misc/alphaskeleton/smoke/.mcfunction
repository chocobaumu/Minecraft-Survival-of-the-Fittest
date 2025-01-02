scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 200.. run function survivalotfittest:internal/kill

particle campfire_signal_smoke ~ ~ ~ 2.0 2.0 2.0 0 20 normal

execute as @e[distance=..6] run function survivalotfittest:entity/marker/misc/alphaskeleton/smoke/affect