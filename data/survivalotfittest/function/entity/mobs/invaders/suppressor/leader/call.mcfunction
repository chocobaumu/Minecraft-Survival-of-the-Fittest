tag @s add Choco.SotF.Temp

execute as @e[type=skeleton,tag=Choco.SotF.Invasion.ConstructorLeader] if score @s Choco.SotF.ScoreStorage.1 = @n[type=zombie,tag=Choco.SotF.Invasion.SuppressorLeader,tag=Choco.SotF.Temp] Choco.SotF.ScoreStorage.1 if score @s Choco.SotF.ScoreStorage.2 = @n[type=zombie,tag=Choco.SotF.Invasion.SuppressorLeader,tag=Choco.SotF.Temp] Choco.SotF.ScoreStorage.2 if score @s Choco.SotF.ScoreStorage.3 = @n[type=zombie,tag=Choco.SotF.Invasion.SuppressorLeader,tag=Choco.SotF.Temp] Choco.SotF.ScoreStorage.3 if score @s Choco.SotF.ScoreStorage.4 = @n[type=zombie,tag=Choco.SotF.Invasion.SuppressorLeader,tag=Choco.SotF.Temp] Choco.SotF.ScoreStorage.4 run tag @s add Choco.SotF.Temp

tag @s remove Choco.SotF.Temp

execute unless entity @e[type=skeleton,tag=Choco.SotF.Invasion.ConstructorLeader,tag=Choco.SotF.Temp] run scoreboard players operation @n[type=skeleton,tag=Choco.SotF.Invasion.ConstructorLeader] Choco.SotF.ScoreStorage.1 = @s Choco.SotF.ScoreStorage.1
execute unless entity @e[type=skeleton,tag=Choco.SotF.Invasion.ConstructorLeader,tag=Choco.SotF.Temp] run scoreboard players operation @n[type=skeleton,tag=Choco.SotF.Invasion.ConstructorLeader] Choco.SotF.ScoreStorage.2 = @s Choco.SotF.ScoreStorage.2
execute unless entity @e[type=skeleton,tag=Choco.SotF.Invasion.ConstructorLeader,tag=Choco.SotF.Temp] run scoreboard players operation @n[type=skeleton,tag=Choco.SotF.Invasion.ConstructorLeader] Choco.SotF.ScoreStorage.3 = @s Choco.SotF.ScoreStorage.3
execute unless entity @e[type=skeleton,tag=Choco.SotF.Invasion.ConstructorLeader,tag=Choco.SotF.Temp] run scoreboard players operation @n[type=skeleton,tag=Choco.SotF.Invasion.ConstructorLeader] Choco.SotF.ScoreStorage.4 = @s Choco.SotF.ScoreStorage.4

tag @e[type=skeleton,tag=Choco.SotF.Invasion.ConstructorLeader,tag=Choco.SotF.Temp] remove Choco.SotF.Temp