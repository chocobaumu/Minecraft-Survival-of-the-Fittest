execute if score @s Choco.SotF.Tick.0 matches 1..22 run particle sonic_boom ~ ~ ~ 1 1 1 0 1 normal
execute if score @s Choco.SotF.Tick.0 matches 10.. as @e[type=!warden,tag=!Choco.SotF.SculkSoul,distance=..3] run damage @s 4 sonic_boom

execute if score @s Choco.SotF.Tick.0 matches 38.. run function survivalotfittest:internal/kill