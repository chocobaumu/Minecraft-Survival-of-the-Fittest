execute store result score #CreatorMode.EntityCount Choco.SotF.ScoreStorage.0 run execute if entity @e

# 急速なエンティティ数の変化を記録
scoreboard players add #CreatorMode.EntityChange Choco.SotF.Tick.0 1
execute if score #CreatorMode.EntityChange Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/player/creator_mode/entity_change
execute if score #CreatorMode.EntityChange Choco.SotF.Tick.0 matches 40.. run scoreboard players set #CreatorMode.EntityChange Choco.SotF.Tick.0 0