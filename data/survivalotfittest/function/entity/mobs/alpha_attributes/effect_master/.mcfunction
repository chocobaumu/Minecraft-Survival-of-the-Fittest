particle end_rod ~ ~0.85 ~ 2 2 2 0.1 1 normal
particle witch ~ ~0.85 ~ 2 2 2 1 1 normal

scoreboard players add @s Choco.SotF.AlphaAttribute.Tick.0 1
execute if score @s Choco.SotF.AlphaAttribute.Tick.0 matches 20.. run function survivalotfittest:entity/mobs/alpha_attributes/effect_master/debuff