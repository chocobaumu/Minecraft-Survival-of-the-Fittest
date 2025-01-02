scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 20.. run function survivalotfittest:internal/kill
execute if entity @s[tag=Choco.SotF.Middle] if score @s Choco.SotF.Tick.0 matches 10.. run function survivalotfittest:internal/kill

execute at @s run tp @s ^ ^ ^0.5
execute at @s run function survivalotfittest:entity/marker/misc/magmacube_wave/up
execute at @s run function survivalotfittest:entity/marker/misc/magmacube_wave/down
execute at @s run function survivalotfittest:entity/marker/misc/slime_wave/move_on