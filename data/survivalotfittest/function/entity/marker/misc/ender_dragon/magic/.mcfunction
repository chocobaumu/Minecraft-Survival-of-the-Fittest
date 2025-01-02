scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/marker/misc/ender_dragon/magic/init

scoreboard players set @s Choco.SotF.ScoreStorage.0 5
execute if score @s Choco.SotF.Tick.0 matches 1..99 at @s run function survivalotfittest:entity/marker/misc/ender_dragon/magic/shoot

execute if score @s Choco.SotF.Tick.0 matches 100.. run function survivalotfittest:internal/kill