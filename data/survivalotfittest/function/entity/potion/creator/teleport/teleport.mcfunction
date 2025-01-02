scoreboard players remove #CreatorTP Choco.SotF.ScoreStorage.0 1

execute at @s anchored feet run particle reverse_portal ~ ~0.85 ~ 0 0 0 0 5 force
tp @s ^ ^ ^1
execute at @s anchored eyes unless block ^ ^ ^1 #survivalotfittest:creator/teleportable run scoreboard players set #CreatorTP Choco.SotF.ScoreStorage.0 0

execute at @s if score #CreatorTP Choco.SotF.ScoreStorage.0 matches 1.. run function survivalotfittest:entity/potion/creator/teleport/teleport