scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/item_display/ender_dragon/ground_shattering_airstrike/init

scoreboard players add @s Choco.SotF.ScoreStorage.0 1
scoreboard players operation @s Choco.SotF.ScoreStorage.1 = @s Choco.SotF.ScoreStorage.0

execute if score @s Choco.SotF.ScoreStorage.1 matches 1.. at @s run function survivalotfittest:entity/item_display/ender_dragon/ground_shattering_airstrike/fall

execute at @s run tp @s ^ ^ ^0.5

execute if score @s Choco.SotF.Tick.0 matches 300.. run function survivalotfittest:internal/kill