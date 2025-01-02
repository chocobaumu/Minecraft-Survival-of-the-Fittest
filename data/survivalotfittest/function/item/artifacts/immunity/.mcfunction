effect clear @s poison

scoreboard players add @s Choco.SotF.ArtifactOfImmunity.CT 0
execute if score @s Choco.SotF.ArtifactOfImmunity.CT matches 0 if score @s Choco.SotF.Data.HurtTime matches 9 at @s run function survivalotfittest:item/artifacts/immunity/activate