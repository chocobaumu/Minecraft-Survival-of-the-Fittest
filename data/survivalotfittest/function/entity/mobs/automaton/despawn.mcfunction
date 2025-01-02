execute unless entity @a[distance=..48] run scoreboard players add @s Choco.SotF.tick.3 1
execute if entity @a[distance=..48] run scoreboard players set @s Choco.SotF.tick.3 0

execute if score @s Choco.SotF.tick.3 matches 2400.. run function survivalotfittest:internal/vanish