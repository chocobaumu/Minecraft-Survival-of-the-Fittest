$execute run rotate @s ~ ~$(roll)
$execute if score @s Choco.SotF.ScoreStorage.10 matches 1 as @n[tag=Choco.SotF.Temp] rotated as @s run rotate @s ~ ~$(roll)

scoreboard players remove @s Choco.SotF.ScoreStorage.7 50