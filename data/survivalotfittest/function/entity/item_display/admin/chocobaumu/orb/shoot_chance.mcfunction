scoreboard players add @s Choco.SotF.ScoreStorage.2 5

execute store result score @s Choco.SotF.ScoreStorage.1 run random value 1..100

execute unless score @s Choco.SotF.ScoreStorage.1 <= @s Choco.SotF.ScoreStorage.2 run scoreboard players set @s Choco.SotF.Tick.0 50