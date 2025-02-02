function survivalotfittest:summon/misc/invasion_flag

tag @e[type=skeleton,tag=Choco.SotF.Invasion.Constructor,distance=..30] remove Choco.SotF.Invasion.BuildStarted
tag @s remove Choco.SotF.Invasion.BuildStarted

kill @n[type=marker,tag=Choco.SotF.Invasion.FrontLine,tag=Choco.SotF.Invasion.Building]

scoreboard players set @s Choco.SotF.tick.3 0
scoreboard players set @s Choco.SotF.ScoreStorage.5 0
scoreboard players set @s Choco.SotF.tick.4 0