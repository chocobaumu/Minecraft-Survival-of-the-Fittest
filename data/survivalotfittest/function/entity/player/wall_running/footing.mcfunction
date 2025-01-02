scoreboard players add @s Choco.SotF.Tick.0 1

execute unless entity @s[type=slime] if score @s Choco.SotF.Tick.0 matches 2.. run function survivalotfittest:internal/vanish

execute if entity @s[type=slime] if score @s Choco.SotF.Tick.0 matches 12.. run function survivalotfittest:internal/vanish