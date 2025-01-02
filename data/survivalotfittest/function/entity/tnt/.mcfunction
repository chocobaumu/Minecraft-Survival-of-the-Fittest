scoreboard players add @s Choco.SotF.Tick.0 1

#fuse取得
execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/tnt/init

execute at @s if score @s Choco.SotF.Tick.0 >= @s Choco.SotF.ScoreStorage.0 run function survivalotfittest:entity/mobs/creeper/explosion_normal
execute at @s if score @s Choco.SotF.Tick.0 >= @s Choco.SotF.ScoreStorage.0 run function survivalotfittest:internal/kill

#爆発物tag
tag @s add Choco.SotF.Explosive