scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 2 run function survivalotfittest:entity/item_display/magic/ice_spike/init

execute if score @s Choco.SotF.Tick.0 matches 10.. at @s run function survivalotfittest:entity/item_display/magic/ice_spike/spike

execute if score @s Choco.SotF.Tick.0 matches 210.. run function survivalotfittest:entity/item_display/magic/ice_spike/destroy