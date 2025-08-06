scoreboard players add @s Choco.SotF.Tick.0 1
tag @s add Choco.SotF.Temp
execute if score @s Choco.SotF.Tick.0 matches 1 as @p[scores={Choco.SotF.SorceryMode=1}] at @s rotated as @s anchored eyes run tp @n[type=interaction,tag=Choco.SotF.Temp,tag=Choco.SotF.Magic,tag=Choco.SotF.Temp] ^ ^ ^0.05
tag @s remove Choco.SotF.Temp
execute at @s run tp @s ~ ~-0.5 ~

execute if score @s Choco.SotF.Tick.0 matches 2 at @s run tp @s ~ ~100 ~
execute if score @s Choco.SotF.Tick.0 matches 3.. run function survivalotfittest:internal/kill