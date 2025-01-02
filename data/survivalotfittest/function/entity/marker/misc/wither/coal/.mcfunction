scoreboard players add @s Choco.SotF.Tick.0 1

#init
execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/marker/misc/wither/coal/init

execute at @s run tp @s ^ ^ ^0.5
execute at @s run function survivalotfittest:entity/marker/misc/wither/coal/procceed

execute if score @s Choco.SotF.Tick.0 matches 100.. run function survivalotfittest:internal/kill

#落下...っぽいやつ
scoreboard players add @s Choco.SotF.ScoreStorage.1 1
scoreboard players operation @s Choco.SotF.ScoreStorage.2 = @s Choco.SotF.ScoreStorage.1
execute if score @s Choco.SotF.ScoreStorage.2 matches 1.. at @s run function survivalotfittest:entity/marker/misc/wither/coal/fall