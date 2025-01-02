execute store result score @s Choco.SotF.ScoreStorage.1 run random value 1..100
execute if score @s Choco.SotF.ScoreStorage.1 matches 1 run scoreboard players set @s Choco.SotF.Tick.0 0