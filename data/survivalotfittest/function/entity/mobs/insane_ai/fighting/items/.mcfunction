scoreboard players add @s Choco.SotF.tick.8 1

# 耐火ポーション
execute if score @s Choco.SotF.ScoreStorage.2 matches 1 run function survivalotfittest:entity/mobs/insane_ai/fighting/items/potions/fire_resistance

# 治癒ポーション
execute if score @s Choco.SotF.ScoreStorage.2 matches 2 run function survivalotfittest:entity/mobs/insane_ai/fighting/items/potions/healing

# 水入りバケツ
execute if score @s Choco.SotF.ScoreStorage.2 matches 3 run function survivalotfittest:entity/mobs/insane_ai/fighting/items/water_bucket

execute if score @s Choco.SotF.ScoreStorage.2 matches 0 run scoreboard players set @s Choco.SotF.tick.8 0