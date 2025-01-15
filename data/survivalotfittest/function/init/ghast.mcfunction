data merge entity @s {Health:24f,attributes:[{id:"minecraft:max_health",base:24}]}
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run data merge entity @s {Health:48f,attributes:[{id:"minecraft:max_health",base:48}]}

execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run function survivalotfittest:internal/set_items/potion_effect

#ナイトメアのAttribute
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 store result score @s Choco.SotF.HardMode.Attributes run random value 0..9