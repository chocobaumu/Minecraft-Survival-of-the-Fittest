scoreboard players add @s Choco.SotF.Tick.0 1

# init
execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/marker/misc/crimson_fungus_spore/init

# 胞子
execute if score @s Choco.SotF.Tick.0 matches 1..100 at @s run function survivalotfittest:entity/marker/misc/crimson_fungus_spore/spore

# 消去
execute if score @s Choco.SotF.Tick.0 >= @s Choco.SotF.ScoreStorage.0 run function survivalotfittest:internal/kill
execute if score @s Choco.SotF.Tick.0 matches 101.. at @s unless block ~ ~ ~ crimson_fungus run function survivalotfittest:internal/kill