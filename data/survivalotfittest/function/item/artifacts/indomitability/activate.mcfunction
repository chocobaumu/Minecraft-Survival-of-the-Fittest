effect give @s regeneration 60 0
effect give @s strength 60 0
effect give @s speed 60 0

scoreboard players set @s Choco.SotF.ArtifactOfIndomitability.CT 2400

particle soul ~ ~0.85 ~ 0.25 0.55 0.25 0.05 10 normal
particle large_smoke ~ ~0.85 ~ 0.25 0.55 0.25 0.05 10 normal
particle trial_spawner_detection_ominous ~ ~0.85 ~ 0.25 0.55 0.25 0 20 normal

playsound entity.wither.ambient player @a ~ ~ ~ 1 1.25
playsound item.totem.use player @a ~ ~ ~ 1 1.25