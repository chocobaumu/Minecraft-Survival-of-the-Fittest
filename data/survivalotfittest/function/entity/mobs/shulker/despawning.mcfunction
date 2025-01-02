execute unless entity @a[distance=..32] run scoreboard players add @s Choco.SotF.tick.1 1
execute if entity @a[distance=..32] run scoreboard players set @s Choco.SotF.tick.1 0

execute if score @s Choco.SotF.tick.1 matches 2400.. run function survivalotfittest:internal/vanish