scoreboard players add @s Choco.SotF.tick.13 1

rotate @s ~ ~-5

execute at @s rotated as @s run tp @s ^ ^ ^1

execute if score @s Choco.SotF.tick.13 matches 100.. as @s on passengers as @s run function survivalotfittest:internal/kill
execute if score @s Choco.SotF.tick.13 matches 100.. run function survivalotfittest:internal/kill