scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 5 run function survivalotfittest:entity/marker/desaster/hurricane/vacum_entities

particle cloud ~ ~ ~ 0 0 0 0.01 1 force
particle campfire_cosy_smoke ~ ~ ~ 0 0 0 0.01 1 force