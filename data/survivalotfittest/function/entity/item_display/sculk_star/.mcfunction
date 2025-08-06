# 回転
execute if score @s Choco.SotF.Tick.0 matches 0 run rotate @s ~1 ~1.1
execute store result score @s Choco.SotF.ScoreStorage.0 run data get entity @s Rotation[1]
execute if score @s Choco.SotF.ScoreStorage.0 matches 90.. run rotate @s ~ -90

# パーティクル
execute if score @s Choco.SotF.Tick.0 matches 0 run particle dust{color:[0.027,0.310,0.271],scale:1} ^ ^ ^2 0 0 0 0 3 force
execute if score @s Choco.SotF.Tick.0 matches 0 run particle dust{color:[0.027,0.310,0.271],scale:1} ^ ^ ^-2 0 0 0 0 3 force

# 撃破判定
scoreboard players add @s Choco.SotF.Tick.0 1
execute as @s on vehicle as @s on passengers as @s run scoreboard players set @s Choco.SotF.Tick.0 0
execute if score @s Choco.SotF.Tick.0 matches 1.. at @s run function survivalotfittest:entity/item_display/sculk_star/defeat