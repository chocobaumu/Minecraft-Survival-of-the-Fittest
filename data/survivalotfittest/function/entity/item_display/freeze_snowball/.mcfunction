scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/item_display/freeze_snowball/init

execute at @s run function survivalotfittest:entity/item_display/freeze_snowball/procceed

execute if score @s Choco.SotF.Tick.0 matches 100.. run function survivalotfittest:internal/kill