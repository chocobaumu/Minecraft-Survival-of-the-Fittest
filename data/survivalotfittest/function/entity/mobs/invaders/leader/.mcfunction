execute as @e[tag=Choco.SotF.Invaders,tag=!Choco.SotF.InvasionLeader,distance=..12] at @s run function survivalotfittest:entity/mobs/invaders/leader/buff

execute store result score #Invasion.Leader.AroundFlags Choco.SotF.ScoreStorage.0 run execute if entity @e[type=item_display,tag=Choco.SotF.InvasionFlag,distance=0.1..45]

execute unless entity @e[tag=Choco.SotF.Target] if score #Invasion.Leader.AroundFlags Choco.SotF.ScoreStorage.0 matches 1 if entity @e[tag=Choco.SotF.InvasionFlag,type=item_display,distance=0.1..30] unless block ~ ~-0.1 ~ #survivalotfittest:can_through unless block ^ ^ ^0.3 lava run function survivalotfittest:entity/mobs/invaders/leader/go_from_flag