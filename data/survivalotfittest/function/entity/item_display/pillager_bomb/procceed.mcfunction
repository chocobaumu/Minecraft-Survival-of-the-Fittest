scoreboard players remove @s Choco.SotF.ScoreStorage.1 1
execute at @s if block ^ ^ ^0.25 #survivalotfittest:can_through run tp @s ^ ^ ^0.25
execute unless block ^ ^ ^0.25 #survivalotfittest:can_through run scoreboard players set @s Choco.SotF.ScoreStorage.0 0

execute if score @s Choco.SotF.ScoreStorage.1 matches 1.. at @s run function survivalotfittest:entity/item_display/pillager_bomb/procceed