scoreboard players add @s Choco.SotF.Tick.0 1

scoreboard players set @s Choco.SotF.ScoreStorage.0 10
execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s rotated as @s run function survivalotfittest:entity/marker/misc/gliese/arrow/procceed

execute if score @s Choco.SotF.Tick.0 matches 50.. at @s run function survivalotfittest:internal/kill

# 方向調整
scoreboard players add @s Choco.SotF.tick.2 1
execute if score @s Choco.SotF.tick.2 matches 2 at @s rotated as @s run function survivalotfittest:entity/marker/misc/gliese/arrow/changing_direction with entity @s data