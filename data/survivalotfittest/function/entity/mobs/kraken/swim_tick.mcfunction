scoreboard players add @s Choco.SotF.Tick.0 1
execute if score @s Choco.SotF.Tick.0 matches 2..17 at @s if block ~ ~ ~ #survivalotfittest:water_and_else run function survivalotfittest:entity/mobs/kraken/swim_to_prey
execute if score @s Choco.SotF.Tick.0 matches 41.. run scoreboard players set @s Choco.SotF.Tick.0 0