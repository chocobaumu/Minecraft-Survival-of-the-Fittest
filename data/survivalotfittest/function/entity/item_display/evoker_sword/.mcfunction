scoreboard players add @s Choco.SotF.Tick.0 1

execute at @s if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/item_display/evoker_sword/init

execute at @s if score @s Choco.SotF.Tick.0 matches 30 run function survivalotfittest:entity/item_display/evoker_sword/throw

scoreboard players set @s Choco.SotF.ScoreStorage.1 6
execute at @s if score @s Choco.SotF.Tick.0 matches 30.. run function survivalotfittest:entity/item_display/evoker_sword/procceed

execute at @s if score @s Choco.SotF.Tick.0 matches 50.. run function survivalotfittest:internal/kill