execute if score @s Choco.SotF.ScoreStorage.0 matches 0 store result score @s Choco.SotF.ScoreStorage.1 run random value 1..100

execute if score @s Choco.SotF.ScoreStorage.0 matches 0 if score @s Choco.SotF.ScoreStorage.1 matches 1..40 if biome ~ ~ ~ jungle run function survivalotfittest:summon/mobs/scorpion/tropical
execute if score @s Choco.SotF.ScoreStorage.0 matches 0 if score @s Choco.SotF.ScoreStorage.1 matches 1..40 if biome ~ ~ ~ jungle run function survivalotfittest:summon/mobs/scorpion/tropical
execute if score @s Choco.SotF.ScoreStorage.0 matches 0 if score @s Choco.SotF.ScoreStorage.1 matches 1..40 if biome ~ ~ ~ jungle run function survivalotfittest:internal/vanish

execute if score @s Choco.SotF.ScoreStorage.0 matches 0 if score @s Choco.SotF.ScoreStorage.1 matches 1..40 if biome ~ ~ ~ sparse_jungle run function survivalotfittest:summon/mobs/scorpion/tropical
execute if score @s Choco.SotF.ScoreStorage.0 matches 0 if score @s Choco.SotF.ScoreStorage.1 matches 1..40 if biome ~ ~ ~ sparse_jungle run function survivalotfittest:internal/vanish