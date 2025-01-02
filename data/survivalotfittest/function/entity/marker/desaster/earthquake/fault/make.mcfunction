execute store result score @s Choco.SotF.ScoreStorage.2 run random value 1..100
execute if score @s Choco.SotF.ScoreStorage.1 <= @s Choco.SotF.ScoreStorage.2 run summon marker ~ ~ ~ {Tags:["Choco.SotF.Earthquake.Fault"]}

scoreboard players remove @s Choco.SotF.ScoreStorage.1 20