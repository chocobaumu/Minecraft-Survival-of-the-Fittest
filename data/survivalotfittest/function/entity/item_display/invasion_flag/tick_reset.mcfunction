execute store result score #Invasion.MobCount Choco.SotF.ScoreStorage.0 run execute if entity @e[tag=Choco.SotF.Invaders]

execute if score #Invasion.MobCount Choco.SotF.ScoreStorage.0 < #Invasion.SpawnLimit Choco.SotF.ScoreStorage.0 run function survivalotfittest:entity/item_display/invasion_flag/summon

scoreboard players set @s Choco.SotF.Tick.0 1