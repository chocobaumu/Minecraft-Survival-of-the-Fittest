execute if score @s Choco.SotF.tick.3 matches 1.. run scoreboard players remove @s Choco.SotF.tick.3 1
execute if predicate survivalotfittest:selected_charged_crossbow run scoreboard players set @s Choco.SotF.tick.3 2
execute if score @s Choco.SotF.tick.3 matches 1 run function survivalotfittest:entity/mobs/piglin/nightmare/special/arrow_shoot