scoreboard players add @s Choco.SotF.Tick.0 1

execute store result score @s Choco.SotF.ScoreStorage.0 run data get entity @s Age

execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:init/rabbit