# スコアボード関連
execute if score @s Choco.SotF.tick.2 matches 1.. run scoreboard players remove @s Choco.SotF.tick.2 1
scoreboard players add @s Choco.SotF.tick.4 0
execute if score @s Choco.SotF.tick.4 matches 1.. run scoreboard players remove @s Choco.SotF.tick.4 1
scoreboard players add @s Choco.SotF.tick.5 0
execute if score @s Choco.SotF.tick.5 matches 1.. run scoreboard players remove @s Choco.SotF.tick.5 1

# データ

# > 相手のHealth
execute as @n[tag=Choco.SotF.InsaneAI.Target] store result score @s Choco.SotF.Health run data get entity @s Health

# > Fire
execute store result score @s Choco.SotF.ScoreStorage.3 run data get entity @s Fire

# > FallDistance
execute store result score @s Choco.SotF.ScoreStorage.4 run data get entity @s FallDistance 10

# 行動パターン

# > 初期設定
scoreboard players add @s Choco.SotF.ScoreStorage.0 0

# 追跡・射撃
execute if score @s Choco.SotF.ScoreStorage.0 matches 0 run function survivalotfittest:entity/mobs/insane_ai/fighting/shooting/

# 追跡・近接戦闘
execute if score @s Choco.SotF.ScoreStorage.0 matches 1 run function survivalotfittest:entity/mobs/insane_ai/fighting/chasing/

# 逃走
execute if score @s Choco.SotF.ScoreStorage.0 matches 2 run function survivalotfittest:entity/mobs/insane_ai/fighting/run_away/

# その他アイテム

# > 設定
execute at @s unless entity @e[tag=Choco.SotF.InsaneAI.Target,distance=..10] if score @s Choco.SotF.ScoreStorage.3 matches 1.. unless predicate survivalotfittest:if_fire_resistance if score @s Choco.SotF.ScoreStorage.2 matches 0 run scoreboard players set @s Choco.SotF.ScoreStorage.2 1
execute at @s unless entity @e[tag=Choco.SotF.InsaneAI.Target,distance=..10] if score @s Choco.SotF.Health matches ..15 run scoreboard players set @s Choco.SotF.ScoreStorage.2 2
execute at @s unless entity @e[tag=Choco.SotF.InsaneAI.Target,distance=..20] if score @s Choco.SotF.Health matches ..19 if score @s Choco.SotF.ScoreStorage.2 matches 0 run scoreboard players set @s Choco.SotF.ScoreStorage.2 2
execute at @s unless block ~ ~-1 ~ #survivalotfittest:can_through if score @s Choco.SotF.ScoreStorage.4 matches 35.. unless score @s Choco.SotF.ScoreStorage.2 matches 3 run scoreboard players set @s Choco.SotF.tick.8 0
execute at @s unless block ~ ~-1 ~ #survivalotfittest:can_through if score @s Choco.SotF.ScoreStorage.4 matches 35.. run scoreboard players set @s Choco.SotF.ScoreStorage.2 3

# > 実行
scoreboard players add @s Choco.SotF.ScoreStorage.2 0
execute if score @s Choco.SotF.ScoreStorage.2 matches 1.. run scoreboard players set @s Choco.SotF.ScoreStorage.0 3
execute if score @s Choco.SotF.ScoreStorage.2 matches 0 if score @s Choco.SotF.ScoreStorage.0 matches 3 run scoreboard players set @s Choco.SotF.ScoreStorage.0 0
execute if score @s Choco.SotF.ScoreStorage.0 matches 3 run function survivalotfittest:entity/mobs/insane_ai/fighting/items/