scoreboard players operation @s Choco.SotF.Cold_Resistance *= #-1 Choco.SotF.Math
scoreboard players add @s Choco.SotF.Cold_Resistance 17
scoreboard players operation @s Choco.SotF.Cold_Resistance += @s Choco.SotF.Temperature

scoreboard players add @s Choco.SotF.Hot_Resistance 17
scoreboard players operation @s Choco.SotF.Hot_Resistance -= @s Choco.SotF.Temperature

# 上の計算により、値が小さいほど耐性に近く、0を下回った時点で耐性を超過した温度となる

scoreboard players add @s Choco.SotF.Temperature.Tick.0 1
scoreboard players add @s Choco.SotF.Temperature.HotDamageTick 0
scoreboard players add @s Choco.SotF.Temperature.ColdDamageTick 0

execute if score @s Choco.SotF.Cold_Resistance matches ..10 if score @s Choco.SotF.Temperature.Tick.0 matches 20 run function survivalotfittest:entity/player/temperature/affects/cold/less_than_10

execute if score @s Choco.SotF.Hot_Resistance matches ..10 if score @s Choco.SotF.Temperature.Tick.0 matches 1..20 run function survivalotfittest:entity/player/temperature/affects/hot/less_than_10

execute if score @s Choco.SotF.Temperature.Tick.0 matches 39.. run scoreboard players set @s Choco.SotF.Temperature.Tick.0 0


execute if score @s Choco.SotF.Hot_Resistance matches ..0 run function survivalotfittest:entity/player/temperature/affects/hot/damages
execute if score @s Choco.SotF.Cold_Resistance matches ..0 run function survivalotfittest:entity/player/temperature/affects/cold/damages
execute if score @s Choco.SotF.Temperature.ColdDamageTick matches 1.. run scoreboard players remove @s Choco.SotF.Temperature.ColdDamageTick 1
execute if score @s Choco.SotF.Temperature.HotDamageTick matches 1.. run scoreboard players remove @s Choco.SotF.Temperature.HotDamageTick 1
