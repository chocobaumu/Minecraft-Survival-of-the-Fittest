scoreboard players add @s Choco.SotF.Tick.0 1

execute unless entity @e[type=skeleton_horse,distance=..1] unless entity @e[type=trident,distance=..3] if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/lightning_bolt/thundering