scoreboard players add @s Choco.SotF.Tick.0 1

execute unless entity @s[tag=Choco.SotF.Slow] if score @s Choco.SotF.Tick.0 matches 60.. run function survivalotfittest:internal/kill
execute if score @s Choco.SotF.Tick.0 matches 300.. run function survivalotfittest:internal/kill

execute unless entity @s[tag=Choco.SotF.Slow] at @s run tp @s ^ ^ ^0.5
execute if entity @s[tag=Choco.SotF.Slow] at @s run tp @s ^ ^ ^0.05

execute at @s run function survivalotfittest:entity/marker/misc/magmacube_wave/up
execute at @s run function survivalotfittest:entity/marker/misc/magmacube_wave/down
execute at @s run function survivalotfittest:entity/marker/misc/sculk_star/shockwave/move_on