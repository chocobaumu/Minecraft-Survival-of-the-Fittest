scoreboard players add @s Choco.SotF.Tick.0 1
execute if score @s Choco.SotF.Tick.0 matches 400.. run function survivalotfittest:internal/kill

execute if entity @s[tag=Choco.SotF.AlphaEnderman.Bullet] if score @s Choco.SotF.Tick.0 matches 200.. run function survivalotfittest:internal/kill