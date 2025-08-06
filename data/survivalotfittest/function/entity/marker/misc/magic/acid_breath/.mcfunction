scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/marker/misc/magic/acid_breath/init

#execute at @s run particle item{item:slime_block} ~ ~ ~ 0 0 0 0 1 force

execute unless entity @s[tag=Choco.SotF.AlreadyHit] run scoreboard players set @s Choco.SotF.ScoreStorage.0 8
execute unless entity @s[tag=Choco.SotF.AlreadyHit] at @s rotated as @s run function survivalotfittest:entity/marker/misc/magic/acid_breath/procceed

#落下...っぽいやつ
scoreboard players add @s Choco.SotF.ScoreStorage.1 1
scoreboard players operation @s Choco.SotF.ScoreStorage.2 = @s Choco.SotF.ScoreStorage.1
execute if score @s Choco.SotF.ScoreStorage.2 matches 1.. at @s run function survivalotfittest:entity/marker/misc/magic/acid_breath/fall

execute at @s run particle item{item:slime_block} ~ ~ ~ 0.15 0.15 0.15 0.1 5 force

execute if score @s Choco.SotF.Tick.0 matches 100.. run function survivalotfittest:internal/kill