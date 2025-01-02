scoreboard players remove @s Choco.SotF.ScoreStorage.0 1

execute at @s if block ~ ~ ~ #survivalotfittest:is_sculk run particle item{item:sculk} ~ ~0.25 ~ 0 0 0 0.3 10 normal
execute at @s if block ~ ~ ~ #survivalotfittest:is_sculk run particle firework ~ ~0.25 ~ 0 0 0 0.15 10 normal
execute at @s if block ~ ~ ~ #survivalotfittest:is_sculk run playsound block.sculk.break block @a ~ ~ ~ 1 0.5
execute at @s if block ~ ~ ~ #survivalotfittest:is_sculk run setblock ~ ~ ~ air
execute if score @s Choco.SotF.ScoreStorage.0 matches 0.. at @s positioned ~1 ~ ~ if block ~ ~ ~ #survivalotfittest:is_sculk run function survivalotfittest:entity/marker/misc/sculk_kill/spread
execute if score @s Choco.SotF.ScoreStorage.0 matches 0.. at @s positioned ~-1 ~ ~ if block ~ ~ ~ #survivalotfittest:is_sculk run function survivalotfittest:entity/marker/misc/sculk_kill/spread
execute if score @s Choco.SotF.ScoreStorage.0 matches 0.. at @s positioned ~ ~1 ~ if block ~ ~ ~ #survivalotfittest:is_sculk run function survivalotfittest:entity/marker/misc/sculk_kill/spread
execute if score @s Choco.SotF.ScoreStorage.0 matches 0.. at @s positioned ~ ~-1 ~ if block ~ ~ ~ #survivalotfittest:is_sculk run function survivalotfittest:entity/marker/misc/sculk_kill/spread
execute if score @s Choco.SotF.ScoreStorage.0 matches 0.. at @s positioned ~ ~ ~1 if block ~ ~ ~ #survivalotfittest:is_sculk run function survivalotfittest:entity/marker/misc/sculk_kill/spread
execute if score @s Choco.SotF.ScoreStorage.0 matches 0.. at @s positioned ~ ~ ~-1 if block ~ ~ ~ #survivalotfittest:is_sculk run function survivalotfittest:entity/marker/misc/sculk_kill/spread
execute if score @s Choco.SotF.ScoreStorage.0 matches 0.. at @s positioned ~ ~ ~ if block ~ ~ ~ #survivalotfittest:is_sculk run function survivalotfittest:entity/marker/misc/sculk_kill/spread

execute if score @s Choco.SotF.ScoreStorage.0 matches 0.. at @s positioned ~1 ~1 ~1 if block ~ ~ ~ #survivalotfittest:is_sculk run function survivalotfittest:entity/marker/misc/sculk_kill/spread
execute if score @s Choco.SotF.ScoreStorage.0 matches 0.. at @s positioned ~-1 ~1 ~1 if block ~ ~ ~ #survivalotfittest:is_sculk run function survivalotfittest:entity/marker/misc/sculk_kill/spread
execute if score @s Choco.SotF.ScoreStorage.0 matches 0.. at @s positioned ~1 ~-1 ~1 if block ~ ~ ~ #survivalotfittest:is_sculk run function survivalotfittest:entity/marker/misc/sculk_kill/spread
execute if score @s Choco.SotF.ScoreStorage.0 matches 0.. at @s positioned ~-1 ~-1 ~1 if block ~ ~ ~ #survivalotfittest:is_sculk run function survivalotfittest:entity/marker/misc/sculk_kill/spread
execute if score @s Choco.SotF.ScoreStorage.0 matches 0.. at @s positioned ~1 ~1 ~-1 if block ~ ~ ~ #survivalotfittest:is_sculk run function survivalotfittest:entity/marker/misc/sculk_kill/spread
execute if score @s Choco.SotF.ScoreStorage.0 matches 0.. at @s positioned ~-1 ~1 ~-1 if block ~ ~ ~ #survivalotfittest:is_sculk run function survivalotfittest:entity/marker/misc/sculk_kill/spread
execute if score @s Choco.SotF.ScoreStorage.0 matches 0.. at @s positioned ~1 ~-1 ~-1 if block ~ ~ ~ #survivalotfittest:is_sculk run function survivalotfittest:entity/marker/misc/sculk_kill/spread
execute if score @s Choco.SotF.ScoreStorage.0 matches 0.. at @s positioned ~-1 ~-1 ~-1 if block ~ ~ ~ #survivalotfittest:is_sculk run function survivalotfittest:entity/marker/misc/sculk_kill/spread

execute if score @s Choco.SotF.ScoreStorage.0 matches 0.. at @s positioned ~1 ~1 ~ if block ~ ~ ~ #survivalotfittest:is_sculk run function survivalotfittest:entity/marker/misc/sculk_kill/spread
execute if score @s Choco.SotF.ScoreStorage.0 matches 0.. at @s positioned ~-1 ~1 ~ if block ~ ~ ~ #survivalotfittest:is_sculk run function survivalotfittest:entity/marker/misc/sculk_kill/spread
execute if score @s Choco.SotF.ScoreStorage.0 matches 0.. at @s positioned ~1 ~-1 ~ if block ~ ~ ~ #survivalotfittest:is_sculk run function survivalotfittest:entity/marker/misc/sculk_kill/spread
execute if score @s Choco.SotF.ScoreStorage.0 matches 0.. at @s positioned ~-1 ~-1 ~ if block ~ ~ ~ #survivalotfittest:is_sculk run function survivalotfittest:entity/marker/misc/sculk_kill/spread

execute if score @s Choco.SotF.ScoreStorage.0 matches 0.. at @s positioned ~1 ~ ~1 if block ~ ~ ~ #survivalotfittest:is_sculk run function survivalotfittest:entity/marker/misc/sculk_kill/spread
execute if score @s Choco.SotF.ScoreStorage.0 matches 0.. at @s positioned ~-1 ~ ~1 if block ~ ~ ~ #survivalotfittest:is_sculk run function survivalotfittest:entity/marker/misc/sculk_kill/spread
execute if score @s Choco.SotF.ScoreStorage.0 matches 0.. at @s positioned ~1 ~ ~-1 if block ~ ~ ~ #survivalotfittest:is_sculk run function survivalotfittest:entity/marker/misc/sculk_kill/spread
execute if score @s Choco.SotF.ScoreStorage.0 matches 0.. at @s positioned ~-1 ~ ~-1 if block ~ ~ ~ #survivalotfittest:is_sculk run function survivalotfittest:entity/marker/misc/sculk_kill/spread

execute if score @s Choco.SotF.ScoreStorage.0 matches 0.. at @s positioned ~ ~1 ~1 if block ~ ~ ~ #survivalotfittest:is_sculk run function survivalotfittest:entity/marker/misc/sculk_kill/spread
execute if score @s Choco.SotF.ScoreStorage.0 matches 0.. at @s positioned ~ ~1 ~-1 if block ~ ~ ~ #survivalotfittest:is_sculk run function survivalotfittest:entity/marker/misc/sculk_kill/spread
execute if score @s Choco.SotF.ScoreStorage.0 matches 0.. at @s positioned ~ ~-1 ~1 if block ~ ~ ~ #survivalotfittest:is_sculk run function survivalotfittest:entity/marker/misc/sculk_kill/spread
execute if score @s Choco.SotF.ScoreStorage.0 matches 0.. at @s positioned ~ ~-1 ~-1 if block ~ ~ ~ #survivalotfittest:is_sculk run function survivalotfittest:entity/marker/misc/sculk_kill/spread

execute store result score @s Choco.SotF.ScoreStorage.1 run random value 1..100
execute if score @s Choco.SotF.ScoreStorage.1 matches 1..5 at @s run summon marker ~ ~ ~ {Tags:["Choco.SotF.Radiation"]}

#tellraw @p {"score":{"name":"@s","objective":"Choco.SotF.ScoreStorage.0"}}

function survivalotfittest:internal/kill