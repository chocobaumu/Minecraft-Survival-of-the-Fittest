execute if score @s Choco.SotF.Tick.0 matches 1..42 run particle sonic_boom ~ ~ ~ 2 2 2 0 2 normal
execute if score @s Choco.SotF.Tick.0 matches 10.. as @e[type=!warden,tag=!Choco.SotF.SculkSoul,distance=..7] run damage @s 4 sonic_boom

execute if score @s Choco.SotF.Tick.0 matches 58.. run function survivalotfittest:internal/kill