## 腐りにくい方から順

#1 (2日)
scoreboard players add @s Choco.SotF.FoodRotting.0 1
execute if score @s Choco.SotF.FoodRotting.0 matches 48000.. run function survivalotfittest:item/food/rot/tier_1
execute if score @s Choco.SotF.FoodRotting.0 matches 48000.. run scoreboard players set @s Choco.SotF.FoodRotting.0 0

#2 (1日)
scoreboard players add @s Choco.SotF.FoodRotting.1 1
execute if score @s Choco.SotF.FoodRotting.1 matches 24000.. run function survivalotfittest:item/food/rot/tier_2
execute if score @s Choco.SotF.FoodRotting.1 matches 24000.. run scoreboard players set @s Choco.SotF.FoodRotting.1 0

#3 (MC内20時間)
scoreboard players add @s Choco.SotF.FoodRotting.2 1
execute if score @s Choco.SotF.FoodRotting.2 matches 20000.. run function survivalotfittest:item/food/rot/tier_3
execute if score @s Choco.SotF.FoodRotting.2 matches 20000.. run scoreboard players set @s Choco.SotF.FoodRotting.2 0

#4 (MC内16時間)
scoreboard players add @s Choco.SotF.FoodRotting.3 1
execute if score @s Choco.SotF.FoodRotting.3 matches 16000.. run function survivalotfittest:item/food/rot/tier_4
execute if score @s Choco.SotF.FoodRotting.3 matches 16000.. run scoreboard players set @s Choco.SotF.FoodRotting.3 0

#5 (MC内12時間)
scoreboard players add @s Choco.SotF.FoodRotting.4 1
execute if score @s Choco.SotF.FoodRotting.4 matches 12000.. run function survivalotfittest:item/food/rot/tier_5
execute if score @s Choco.SotF.FoodRotting.4 matches 12000.. run scoreboard players set @s Choco.SotF.FoodRotting.4 0