execute if score @s Choco.SotF.ScoreStorage.0 matches 0 store result score @s Choco.SotF.ScoreStorage.1 run random value 1..100

execute if score @s Choco.SotF.ScoreStorage.0 matches 0 if score @s Choco.SotF.ScoreStorage.1 matches 1..80 if biome ~ ~ ~ #survivalotfittest:is_sand run function survivalotfittest:summon/mobs/scorpion/dry
execute if score @s Choco.SotF.ScoreStorage.0 matches 0 if score @s Choco.SotF.ScoreStorage.1 matches 1..80 if biome ~ ~ ~ #survivalotfittest:is_sand run function survivalotfittest:summon/mobs/scorpion/dry

execute if score @s Choco.SotF.ScoreStorage.0 matches 0 if score @s Choco.SotF.ScoreStorage.1 matches 1..40 if biome ~ ~ ~ #survivalotfittest:is_snow_field run function survivalotfittest:summon/mobs/scorpion/cold
execute if score @s Choco.SotF.ScoreStorage.0 matches 0 if score @s Choco.SotF.ScoreStorage.1 matches 1..40 if biome ~ ~ ~ #survivalotfittest:is_snow_field run function survivalotfittest:summon/mobs/scorpion/cold
execute if score @s Choco.SotF.ScoreStorage.0 matches 0 if score @s Choco.SotF.ScoreStorage.1 matches 1..40 if biome ~ ~ ~ #survivalotfittest:is_snow_field run function survivalotfittest:internal/vanish