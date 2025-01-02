execute if score @s Choco.SotF.Tick.0 matches 4..26 run data merge entity @s {NoAI:1b}
execute unless score @s Choco.SotF.Tick.0 matches 4..26 run data merge entity @s {NoAI:0b}
execute if score @s Choco.SotF.Tick.0 matches 5 at @s run function survivalotfittest:entity/mobs/elder_guardian/shoot_thorn
execute if score @s Choco.SotF.Tick.0 matches 15 at @s run function survivalotfittest:entity/mobs/elder_guardian/shoot_thorn
execute if score @s Choco.SotF.Tick.0 matches 25 at @s run function survivalotfittest:entity/mobs/elder_guardian/shoot_thorn
execute if score @s Choco.SotF.Tick.0 matches 150.. run scoreboard players set @s Choco.SotF.Tick.0 0