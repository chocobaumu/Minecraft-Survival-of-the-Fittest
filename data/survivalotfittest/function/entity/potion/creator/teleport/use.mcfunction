scoreboard players set #CreatorTP Choco.SotF.ScoreStorage.0 100

execute at @s run function survivalotfittest:entity/potion/creator/teleport/effect

execute at @s if score #CreatorTP Choco.SotF.ScoreStorage.0 matches 1.. run function survivalotfittest:entity/potion/creator/teleport/teleport

execute at @s run tp @s ~ ~2 ~
execute at @s run function survivalotfittest:entity/potion/creator/teleport/effect