scoreboard players remove @s Choco.SotF.ScoreStorage.3 1

execute if block ~ ~-0.025 ~ #survivalotfittest:can_through run tp @s ~ ~-0.025 ~

execute if score @s Choco.SotF.ScoreStorage.3 matches 1.. at @s run function survivalotfittest:entity/item_display/pillager_bomb/fall