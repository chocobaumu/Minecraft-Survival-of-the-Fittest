scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/item_display/admin/chocobaumu/ground_piercer/piercing/init

execute if score @s Choco.SotF.Tick.0 matches 10..12 at @s run function survivalotfittest:entity/item_display/admin/chocobaumu/ground_piercer/piercing/edge
execute if score @s Choco.SotF.Tick.0 matches 12.. at @s run function survivalotfittest:entity/item_display/admin/chocobaumu/ground_piercer/piercing/hitting
execute if score @s Choco.SotF.Tick.0 matches 105.. run function survivalotfittest:internal/kill