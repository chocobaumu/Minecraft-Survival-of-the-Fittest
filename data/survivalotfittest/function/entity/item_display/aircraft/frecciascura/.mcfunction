scoreboard players add @s Choco.SotF.Tick.0 1

# 初期化
execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/item_display/aircraft/frecciascura/init

# 移動系
execute at @s run function survivalotfittest:entity/item_display/aircraft/all

# パーティクル
execute if score @s Choco.SotF.ScoreStorage.17 matches 1.. if score @s Choco.SotF.tick.13 matches 0 if score @s Choco.SotF.ScoreStorage.5 matches 1.. at @s positioned ^0.75 ^ ^-10 run function survivalotfittest:entity/item_display/aircraft/frecciascura/jet
execute if score @s Choco.SotF.ScoreStorage.17 matches 1.. if score @s Choco.SotF.tick.13 matches 0 if score @s Choco.SotF.ScoreStorage.5 matches 1.. at @s positioned ^-0.75 ^ ^-10 run function survivalotfittest:entity/item_display/aircraft/frecciascura/jet
execute if score @s Choco.SotF.ScoreStorage.17 matches 1.. if score @s Choco.SotF.tick.13 matches 0 if score @s Choco.SotF.ScoreStorage.5 matches 2000.. at @s positioned ^5 ^ ^-5 run particle cloud ^ ^ ^ ^ ^ ^-1000000000 0.0000000012 0 force
execute if score @s Choco.SotF.ScoreStorage.17 matches 1.. if score @s Choco.SotF.tick.13 matches 0 if score @s Choco.SotF.ScoreStorage.5 matches 2000.. at @s positioned ^-5 ^ ^-5 run particle cloud ^ ^ ^ ^ ^ ^-1000000000 0.0000000012 0 force

# 音
execute if score @s Choco.SotF.ScoreStorage.17 matches 1.. if score @s Choco.SotF.tick.13 matches 0 if score @s Choco.SotF.ScoreStorage.5 matches 2000.. at @s run playsound minecraft:entity.breeze.shoot player @a ~ ~ ~ 5 0.5