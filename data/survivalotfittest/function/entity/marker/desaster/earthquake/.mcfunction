#時間計測
scoreboard players add @s Choco.SotF.Tick.0 1

#init
execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/marker/desaster/earthquake/init

#レベルごとの処理
execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s run function survivalotfittest:entity/marker/desaster/earthquake/levels/1

#kill
execute if score @s Choco.SotF.Tick.0 matches 240.. run function survivalotfittest:internal/kill

#揺れ
scoreboard players add @s Choco.SotF.tick.6 1

execute if score @s Choco.SotF.tick.6 matches 5 at @s run function survivalotfittest:entity/marker/desaster/earthquake/player_movement/