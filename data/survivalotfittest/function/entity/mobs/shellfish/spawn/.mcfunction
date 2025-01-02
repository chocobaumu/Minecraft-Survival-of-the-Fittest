execute store result score #ShellfishSpawnType Choco.SotF.Random run random value 1..100

execute store result score #ShellfishSpawnCount Choco.SotF.ScoreStorage.0 run execute if entity @s[type=skeleton,tag=Choco.SotF.ShellFish]

execute if score #ShellfishSpawnCount Choco.SotF.ScoreStorage.0 matches ..49 if score #ShellfishSpawnType Choco.SotF.Random matches 1..33 run function survivalotfittest:entity/mobs/shellfish/spawn/red
execute if score #ShellfishSpawnCount Choco.SotF.ScoreStorage.0 matches ..39 if score #ShellfishSpawnType Choco.SotF.Random matches 34..80 run function survivalotfittest:entity/mobs/shellfish/spawn/normal

execute if score #ShellfishSpawnCount Choco.SotF.ScoreStorage.0 matches ..39 unless biome ~ ~ ~ #survivalotfittest:deep_coeans if score #ShellfishSpawnType Choco.SotF.Random matches 81..100 run function survivalotfittest:entity/mobs/shellfish/spawn/normal
execute if score #ShellfishSpawnCount Choco.SotF.ScoreStorage.0 matches ..59 if biome ~ ~ ~ #survivalotfittest:deep_coeans if score #ShellfishSpawnType Choco.SotF.Random matches 81..100 run function survivalotfittest:entity/mobs/shellfish/spawn/purple