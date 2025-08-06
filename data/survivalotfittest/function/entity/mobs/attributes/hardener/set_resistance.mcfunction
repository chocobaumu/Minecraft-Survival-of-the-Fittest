particle explosion ~ ~0.85 ~ 0 0 0 0 1 normal
particle trial_spawner_detection_ominous ~ ~0.85 ~ 0.25 0.55 0.25 0 50 normal
playsound minecraft:entity.allay.death hostile @a ~ ~ ~ 1 0.5
playsound minecraft:entity.allay.death hostile @a ~ ~ ~ 1 0.7

execute if score @s Choco.SotF.HardMode.Attributes.ScoreStorage.1 matches 5 run effect give @s resistance infinite 0
execute if score @s Choco.SotF.HardMode.Attributes.ScoreStorage.1 matches 11 run effect give @s resistance infinite 1
execute if score @s Choco.SotF.HardMode.Attributes.ScoreStorage.1 matches 18 run effect give @s resistance infinite 2
execute if score @s Choco.SotF.HardMode.Attributes.ScoreStorage.1 matches 27 run effect give @s resistance infinite 3