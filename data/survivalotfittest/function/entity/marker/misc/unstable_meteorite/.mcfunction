scoreboard players add @s Choco.SotF.Tick.0 1

# init
execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/marker/misc/unstable_meteorite/init

# 落下
scoreboard players set @s Choco.SotF.ScoreStorage.0 2
execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s rotated as @s run function survivalotfittest:entity/marker/misc/unstable_meteorite/fall

# 何にも当たらなかった場合
execute store result score @s Choco.SotF.Pos.1 run data get entity @s Pos[1]
execute unless entity @s[tag=Choco.SotF.Condition.Under] if score @s Choco.SotF.Pos.1 matches ..-20 run function survivalotfittest:internal/kill
execute unless entity @s[tag=Choco.SotF.Condition.Above] if score @s Choco.SotF.Pos.1 matches 500.. run function survivalotfittest:internal/kill
execute if score @s Choco.SotF.Tick.0 matches 100.. run function survivalotfittest:internal/kill