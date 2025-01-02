execute unless entity @a[distance=..32] run scoreboard players add @s Choco.SotF.tick.2 1
execute if entity @a[distance=..32] run scoreboard players set @s Choco.SotF.tick.2 0

execute if score @s Choco.SotF.tick.2 matches 4800.. run function survivalotfittest:internal/vanish