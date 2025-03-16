scoreboard players add @s Choco.SotF.Tick.0 1

#execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/marker/misc/aircraft/rocket/init

scoreboard players add @s Choco.SotF.ScoreStorage.0 20
execute rotated as @s at @s run function survivalotfittest:entity/marker/misc/aircraft/rocket/procceed

scoreboard players add @s Choco.SotF.ScoreStorage.1 1
scoreboard players operation @s Choco.SotF.ScoreStorage.2 = @s Choco.SotF.ScoreStorage.1
execute at @s if score @s Choco.SotF.ScoreStorage.2 matches 1.. run function survivalotfittest:entity/marker/misc/aircraft/rocket/fall

execute if score @s Choco.SotF.Tick.0 matches 30.. run function survivalotfittest:entity/marker/misc/aircraft/rocket/hit