advancement revoke @s only survivalotfittest:ate_inedible

effect give @s poison 2 0
effect give @s hunger 60 1
effect give @s nausea 7 0
scoreboard players add @s Choco.SotF.Thirst.Timer 450

scoreboard players add @s Choco.SotF.FoodPoisoned 0
execute store result score #FoodPoison Choco.SotF.ScoreStorage.0 run random value 1..100
execute if score #FoodPoison Choco.SotF.ScoreStorage.0 matches 1..80 if score @s Choco.SotF.FoodPoisoned matches 0 run scoreboard players set @s Choco.SotF.FoodPoisoned 1