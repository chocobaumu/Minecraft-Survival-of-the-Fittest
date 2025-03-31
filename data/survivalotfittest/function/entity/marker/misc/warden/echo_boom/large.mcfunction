execute if score @s Choco.SotF.Tick.0 matches 1..82 run particle sonic_boom ~ ~ ~ 4 4 4 0 8 normal
execute if score @s Choco.SotF.Tick.0 matches 10.. as @e[type=!warden,tag=!Choco.SotF.SculkSoul,distance=..12] run damage @s 6 sonic_boom

execute if score @s Choco.SotF.Tick.0 matches 98.. run function survivalotfittest:internal/kill