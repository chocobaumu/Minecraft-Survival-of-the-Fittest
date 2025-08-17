damage @s 30 mob_attack by @n[tag=Choco.SotF.Temp,distance=..16]

execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run effect give @s slowness 1 99
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run effect give @s weakness 1 99
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run effect give @s mining_fatigue 1 99