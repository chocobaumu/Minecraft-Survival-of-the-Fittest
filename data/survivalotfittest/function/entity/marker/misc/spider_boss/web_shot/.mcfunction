scoreboard players add @s Choco.SotF.Tick.0 1

#init
execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/marker/misc/spider_boss/web_shot/init

scoreboard players set @s Choco.SotF.ScoreStorage.3 6
execute at @s rotated as @s run function survivalotfittest:entity/marker/misc/spider_boss/spread_web/procceed

execute if score @s Choco.SotF.Tick.0 matches 100.. run function survivalotfittest:internal/kill

#落下...っぽいやつ
scoreboard players add @s Choco.SotF.ScoreStorage.1 1
scoreboard players operation @s Choco.SotF.ScoreStorage.2 = @s Choco.SotF.ScoreStorage.1
execute if score @s Choco.SotF.ScoreStorage.2 matches 1.. at @s run function survivalotfittest:entity/marker/misc/spider_boss/web_shot/fall