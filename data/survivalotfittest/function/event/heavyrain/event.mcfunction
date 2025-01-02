#リセット
scoreboard players set #HeavyRain Choco.SotF.EventTick 0

#雨起こす
execute store result score #HeavyRain Choco.SotF.ScoreStorage.0 run random value 1..100
execute if score #HeavyRain Choco.SotF.ScoreStorage.0 matches 1..10 run scoreboard players set #HeavyRaining Choco.SotF.EventTick 1