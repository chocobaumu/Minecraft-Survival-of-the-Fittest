scoreboard players set @s Choco.SotF.FoodPoisoned.Effect 0

effect give @s hunger 2 0

execute store result score #FoodPoisonEffect Choco.SotF.ScoreStorage.0 run random value 1..100
execute if score #FoodPoisonEffect Choco.SotF.ScoreStorage.0 matches 1..3 run function survivalotfittest:entity/illed/food_posioned/additional_effect

scoreboard players add @s Choco.SotF.Thirst.Timer 10