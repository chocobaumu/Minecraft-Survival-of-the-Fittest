execute store result score #TargetY Choco.SotF.ScoreStorage.0 run data get entity @n[tag=Choco.SotF.Target,distance=..128] Pos[1]

scoreboard players operation #TargetY Choco.SotF.ScoreStorage.0 -= @s Choco.SotF.Pos.1
execute if score #TargetY Choco.SotF.ScoreStorage.0 matches ..-1 run scoreboard players operation #TargetY Choco.SotF.ScoreStorage.0 *= #-1 Choco.SotF.Math

execute if score #TargetY Choco.SotF.ScoreStorage.0 matches 4.. run scoreboard players add @s Choco.SotF.ScoreStorage.2 2