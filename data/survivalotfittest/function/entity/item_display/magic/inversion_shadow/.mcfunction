scoreboard players add @s Choco.SotF.Tick.0 1

# 魔術かアーティファクトかで変化
execute if entity @s[tag=!Choco.SotF.ArtifactOfVoid] at @s run function survivalotfittest:entity/item_display/magic/inversion_shadow/magic
execute if entity @s[tag=Choco.SotF.ArtifactOfVoid] at @s run function survivalotfittest:entity/item_display/magic/inversion_shadow/artifact
