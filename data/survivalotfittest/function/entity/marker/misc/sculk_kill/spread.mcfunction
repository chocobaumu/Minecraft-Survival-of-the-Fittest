setblock ~ ~ ~ air

summon marker ~ ~ ~ {Tags:["Choco.SotF.SculkKill","Choco.SotF.Temp"]}

scoreboard players operation @e[type=marker,tag=Choco.SotF.SculkKill,tag=Choco.SotF.Temp] Choco.SotF.ScoreStorage.0 = @s Choco.SotF.ScoreStorage.0
tag @e[type=marker,tag=Choco.SotF.SculkKill,tag=Choco.SotF.Temp] remove Choco.SotF.Temp