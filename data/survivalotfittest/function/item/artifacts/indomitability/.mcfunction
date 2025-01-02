scoreboard players add @s Choco.SotF.ArtifactOfIndomitability.CT 0

execute if score @s Choco.SotF.ArtifactOfIndomitability.CT matches 0 run particle large_smoke ~ ~0.05 ~ 0.15 0 0.15 0 1 normal

execute store result score @s Choco.SotF.ArtifactOfIndomitability.Health run data get entity @s Health
execute if score @s Choco.SotF.ArtifactOfIndomitability.CT matches 0 if score @s Choco.SotF.ArtifactOfIndomitability.Health matches ..10 run function survivalotfittest:item/artifacts/indomitability/activate