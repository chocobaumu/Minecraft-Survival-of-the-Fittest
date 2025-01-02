scoreboard players add @s Choco.SotF.BreathTick 1
execute unless predicate survivalotfittest:is_swimming run function survivalotfittest:entity/player/effects/unless_swiming
execute if predicate survivalotfittest:is_swimming if block ^ ^ ^0.8 #survivalotfittest:water_and_else positioned ^ ^ ^1.1 run particle bubble ~ ~ ~ ^ ^ ^100000000000 0.000000000001 0 normal
execute if score @s Choco.SotF.BreathTick matches 40.. run scoreboard players set @s Choco.SotF.BreathTick 0