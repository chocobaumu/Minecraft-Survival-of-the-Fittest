scoreboard players add @s Choco.SotF.Tick.0 1

#init
execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/item_display/nuke/init

#飛行
execute at @s if score @s Choco.SotF.Tick.0 matches ..299 run function survivalotfittest:entity/item_display/nuke/procceed
execute at @s if score @s Choco.SotF.Tick.0 matches ..299 run function survivalotfittest:entity/item_display/nuke/procceed

#落下
scoreboard players add @s Choco.SotF.ScoreStorage.0 1
scoreboard players operation @s Choco.SotF.ScoreStorage.1 = @s Choco.SotF.ScoreStorage.0
scoreboard players operation @s Choco.SotF.ScoreStorage.1 *= @s Choco.SotF.ScoreStorage.1
execute if score @s Choco.SotF.ScoreStorage.1 matches 1000.. run scoreboard players set @s Choco.SotF.ScoreStorage.1 1000
execute at @s if score @s Choco.SotF.ScoreStorage.1 matches 1.. if score @s Choco.SotF.Tick.0 matches ..299 run function survivalotfittest:entity/item_display/nuke/fall

#爆発
execute if score @s Choco.SotF.Tick.0 matches 300.. at @s run function survivalotfittest:entity/item_display/nuke/explode