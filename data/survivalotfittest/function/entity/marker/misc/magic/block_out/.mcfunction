scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/marker/misc/magic/block_out/init

execute if score @s Choco.SotF.Tick.0 matches 2 run function survivalotfittest:entity/marker/misc/magic/block_out/start_check

execute if score @s Choco.SotF.Tick.0 matches 2.. run scoreboard players add @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 2 at @s run function survivalotfittest:entity/marker/misc/magic/block_out/set_block

execute if score @s Choco.SotF.Tick.0 matches 8.. run function survivalotfittest:entity/marker/misc/magic/block_out/end