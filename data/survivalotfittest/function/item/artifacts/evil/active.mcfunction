scoreboard players add @s Choco.SotF.Regeneration 1

execute if score @s Choco.SotF.Thirst matches ..19 run scoreboard players add @s Choco.SotF.ArtifactOfEvil.HealThirst 1
execute if score @s Choco.SotF.ArtifactOfEvil.HealThirst matches 5.. run function survivalotfittest:item/artifacts/evil/heal_thirst

particle electric_spark ~ ~0.1 ~ 0.15 0 0.15 0.1 1 normal