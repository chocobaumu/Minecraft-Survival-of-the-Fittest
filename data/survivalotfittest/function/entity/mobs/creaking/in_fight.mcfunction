execute if score @s Choco.SotF.tick.1 matches 0 run scoreboard players set @s Choco.SotF.tick.1 200
execute if score @s Choco.SotF.tick.1 matches 200 run function survivalotfittest:entity/mobs/creaking/curse

tag @e remove Choco.SotF.Target