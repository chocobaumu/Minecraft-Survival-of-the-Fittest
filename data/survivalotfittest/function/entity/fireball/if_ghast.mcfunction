scoreboard players set @e[type=ghast,sort=nearest,limit=1,distance=..7.5] Choco.SotF.tick.1 1
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run data merge entity @s {ExplosionPower:5b}