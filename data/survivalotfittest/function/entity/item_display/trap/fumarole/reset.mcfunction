execute store result score @s Choco.SotF.ScoreStorage.0 run random value 1..100
execute if score @s Choco.SotF.ScoreStorage.0 matches 1..5 run scoreboard players set @s Choco.SotF.tick.1 0