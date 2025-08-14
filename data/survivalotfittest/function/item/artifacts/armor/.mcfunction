scoreboard players add @s Choco.SotF.ArtifactOfArmor.CT 0

# HPが5以上減ったら発動
execute if score @s Choco.SotF.ArtifactOfArmor.CT matches 0 if score @s Choco.SotF.HealthBefore matches 5.. at @s run function survivalotfittest:item/artifacts/armor/succeed

# 待機中
execute if score @s Choco.SotF.ArtifactOfArmor.CT matches 0 at @s run particle electric_spark ~ ~0.85 ~ 0.25 0.55 0.25 0.25 1 normal