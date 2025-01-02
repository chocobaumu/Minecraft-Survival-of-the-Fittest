scoreboard players set @s Choco.SotF.Disease.InfectionTick 0

execute store result score #DiseaseInfection Choco.SotF.ScoreStorage.0 run random value 1..100
execute at @s if score #DiseaseInfection Choco.SotF.ScoreStorage.0 matches 1..10 run function survivalotfittest:entity/illed/disease/infection_succeed