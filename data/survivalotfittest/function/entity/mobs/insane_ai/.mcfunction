# データ取得

# > Position
execute store result score @s Choco.SotF.Pos.0 run data get entity @s Pos[0]
execute store result score @s Choco.SotF.Pos.1 run data get entity @s Pos[1]
execute store result score @s Choco.SotF.Pos.2 run data get entity @s Pos[2]

# > Health
execute store result score @s Choco.SotF.Health run data get entity @s Health

# > OnGround
execute store result score @s Choco.SotF.Data.OnGround run data get entity @s OnGround

# 被ダメージ時
execute if score @s Choco.SotF.Data.HurtTime matches 9 run function survivalotfittest:entity/mobs/insane_ai/damaged

# 回避
scoreboard players add @s Choco.SotF.ScoreStorage.1 0
execute if score @s Choco.SotF.ScoreStorage.1 matches ..2 run scoreboard players add @s Choco.SotF.tick.3 1
execute if score @s Choco.SotF.tick.3 matches 60.. run function survivalotfittest:entity/mobs/insane_ai/fighting/dodge/stack

# 交戦判定
tag @s remove Choco.SotF.InsaneAI.Fighting
execute if entity @e[tag=Choco.SotF.InsaneAI.Target] run tag @s add Choco.SotF.InsaneAI.Fighting

# 戦闘
execute if entity @s[tag=Choco.SotF.InsaneAI.Fighting] at @s run function survivalotfittest:entity/mobs/insane_ai/fighting/

# > Position再取得
execute store result score @s Choco.SotF.Pos.0 run data get entity @s Pos[0]
execute store result score @s Choco.SotF.Pos.1 run data get entity @s Pos[1]
execute store result score @s Choco.SotF.Pos.2 run data get entity @s Pos[2]