scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/trident/impaling_impact/int

execute at @s run particle enchanted_hit ~ ~ ~ 0 0 0 0.5 10 normal

execute store result score @s Choco.SotF.ScoreStorage.1 run data get entity @s DealtDamage

execute if score @s Choco.SotF.ScoreStorage.1 matches 1 at @s run function survivalotfittest:entity/trident/impaling_impact/hit with entity @s