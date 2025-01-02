scoreboard players add @s Choco.SotF.tick.1 1

execute if score @s Choco.SotF.tick.1 matches 34..59 if block ^ ^ ^1 #survivalotfittest:water_and_else run data merge entity @s {NoAI:1b}
execute unless score @s Choco.SotF.Tick.0 matches 4..6 unless score @s Choco.SotF.tick.1 matches 34..59 run data merge entity @s {NoAI:0b}

execute if score @s Choco.SotF.tick.1 matches 34..59 run function survivalotfittest:entity/mobs/guardian/nightmare/rush

execute if score @s Choco.SotF.tick.1 matches 265.. run scoreboard players set @s Choco.SotF.tick.1 0