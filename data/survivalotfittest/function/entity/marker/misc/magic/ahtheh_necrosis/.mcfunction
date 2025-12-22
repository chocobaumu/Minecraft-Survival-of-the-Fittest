scoreboard players add @s Choco.SotF.Tick.0 1

scoreboard players set @s Choco.SotF.ScoreStorage.0 10
execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. rotated as @s at @s run function survivalotfittest:entity/marker/misc/magic/ahtheh_necrosis/procceed

execute if score @s Choco.SotF.Tick.0 matches 30.. at @s run function survivalotfittest:entity/marker/misc/magic/ahtheh_necrosis/explode