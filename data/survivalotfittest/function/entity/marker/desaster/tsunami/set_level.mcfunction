scoreboard players add @s Choco.SotF.ScoreStorage.0 1

execute if score @s Choco.SotF.ScoreStorage.0 matches ..9 store result score @s Choco.SotF.Random run random value 1..100
execute if score @s Choco.SotF.ScoreStorage.0 matches ..9 if score @s Choco.SotF.Random matches 1..75 run function survivalotfittest:entity/marker/desaster/supernova/set_level