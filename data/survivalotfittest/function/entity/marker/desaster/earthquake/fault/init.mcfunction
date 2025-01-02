execute store result score @s Choco.SotF.ScoreStorage.0 run random value 0..359
execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s run function survivalotfittest:entity/marker/desaster/earthquake/fault/set_direction

execute store result score @s Choco.SotF.ScoreStorage.1 run random value 48..128