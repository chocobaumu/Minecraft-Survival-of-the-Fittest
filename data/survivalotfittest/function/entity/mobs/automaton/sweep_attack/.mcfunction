scoreboard players add @s Choco.SotF.tick.2 1
execute if score @s Choco.SotF.tick.2 matches 151.. run scoreboard players set @s Choco.SotF.tick.2 0

execute if score @s Choco.SotF.tick.2 matches 1..5 run function survivalotfittest:entity/mobs/automaton/sweep_attack/sweep
execute if score @s Choco.SotF.tick.2 matches 1..5 run function survivalotfittest:entity/mobs/automaton/sweep_attack/sweep