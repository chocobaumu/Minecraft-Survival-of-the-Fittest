scoreboard players add @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 600.. run scoreboard players set @s Choco.SotF.tick.1 0
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if score @s Choco.SotF.tick.1 matches 200.. run scoreboard players set @s Choco.SotF.tick.1 0

execute if score @s Choco.SotF.tick.1 matches 2 run function survivalotfittest:entity/mobs/ravager/charge/set_direction

execute if score @s Choco.SotF.tick.1 matches 17..57 run function survivalotfittest:entity/mobs/ravager/charge/procceed
execute unless score @s Choco.SotF.tick.1 matches 17..57 run scoreboard players set @s Choco.SotF.tick.2 0

execute if score @s Choco.SotF.tick.1 matches 58 run data merge entity @s {NoAI:0b}