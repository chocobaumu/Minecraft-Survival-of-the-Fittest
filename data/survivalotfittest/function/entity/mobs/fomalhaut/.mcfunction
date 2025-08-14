# 毒・衰弱無効
effect clear @s wither
effect clear @s poison

# tick
scoreboard players add @s Choco.SotF.Tick.0 1

# データ取得
execute store result score @s Choco.SotF.Data.HurtTime run data get entity @s HurtTime
execute store result score @s Choco.SotF.Health run data get entity @s Health
execute store result score @s Choco.SotF.Pos.0 run data get entity @s Pos[0]
execute store result score @s Choco.SotF.Pos.1 run data get entity @s Pos[1]
execute store result score @s Choco.SotF.Pos.2 run data get entity @s Pos[2]

# init
execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/mobs/fomalhaut/init

# ride
ride @s mount @n[type=item_display,tag=aj.fomalhaut.root,distance=..16]

# 停止状態の場合
execute if entity @s[tag=Choco.SotF.Deactivated] at @s run function survivalotfittest:entity/mobs/fomalhaut/deactivated

# 起動状態の場合
execute if score @s Choco.SotF.Tick.0 matches 40.. at @s run function survivalotfittest:entity/mobs/fomalhaut/activated/

# 落下
scoreboard players add @s Choco.SotF.ScoreStorage.2 1
execute on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] positioned ~ ~-0.05 ~ unless function survivalotfittest:entity/mobs/fomalhaut/control/get/collision on passengers if entity @s[type=slime,tag=Choco.SotF.Fomalhaut] run scoreboard players set @s Choco.SotF.ScoreStorage.2 0
scoreboard players operation @s Choco.SotF.ScoreStorage.3 = @s Choco.SotF.ScoreStorage.2
execute if score @s Choco.SotF.ScoreStorage.3 matches 1.. at @s run function survivalotfittest:entity/mobs/fomalhaut/control/falling/

# ダメージ
execute if score @s Choco.SotF.Data.HurtTime matches 9 at @s run function survivalotfittest:entity/mobs/fomalhaut/hurt