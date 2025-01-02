execute if score #CreatorMode.EntityCount Choco.SotF.ScoreStorage.0 matches 500.. run function survivalotfittest:entity/player/creator_mode/settings/do_kill_entities_too_many/enable

execute unless score #CreatorMode.EntityCount Choco.SotF.ScoreStorage.0 matches 500.. run scoreboard players set @s Choco.SotF.CreatorMode.DoKillEntitiesWhenTooMany.Tick 0