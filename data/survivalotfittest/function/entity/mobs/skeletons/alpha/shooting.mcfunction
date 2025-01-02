scoreboard players add @s Choco.SotF.tick.7 1
execute if score @s Choco.SotF.tick.7 matches 12.. run scoreboard players set @s Choco.SotF.tick.7 0

execute if score @s Choco.SotF.tick.7 matches 6 run function survivalotfittest:entity/mobs/skeletons/alpha/arrow_shoot_1
execute if score @s Choco.SotF.tick.7 matches 11 run function survivalotfittest:entity/mobs/skeletons/alpha/arrow_shoot_2