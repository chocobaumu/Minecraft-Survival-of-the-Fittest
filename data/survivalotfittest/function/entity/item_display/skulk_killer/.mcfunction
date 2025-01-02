scoreboard players add @s Choco.SotF.Tick.0 1

#init
execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/item_display/skulk_killer/init

scoreboard players set @s Choco.SotF.ScoreStorage.1 6
execute at @s run function survivalotfittest:entity/item_display/skulk_killer/procceed

execute if score @s Choco.SotF.Tick.0 matches 100.. run function survivalotfittest:entity/item_display/skulk_killer/hit

#落下...っぽいやつ
scoreboard players add @s Choco.SotF.ScoreStorage.2 1
execute at @s unless block ~ ~-0.025 ~ #survivalotfittest:can_through run scoreboard players set @s Choco.SotF.ScoreStorage.2 0
scoreboard players operation @s Choco.SotF.ScoreStorage.3 = @s Choco.SotF.ScoreStorage.2
execute if score @s Choco.SotF.ScoreStorage.3 matches 1.. at @s run function survivalotfittest:entity/item_display/skulk_killer/fall