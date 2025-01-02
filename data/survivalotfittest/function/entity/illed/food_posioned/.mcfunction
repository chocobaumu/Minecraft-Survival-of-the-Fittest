#エフェクト
scoreboard players add @s Choco.SotF.FoodPoisoned.Effect 1
execute if score @s Choco.SotF.FoodPoisoned.Effect matches 20.. run function survivalotfittest:entity/illed/food_posioned/effects

#パーティクル
particle mycelium ~ ~0.85 ~ 0.25 0.55 0.25 0 1 normal