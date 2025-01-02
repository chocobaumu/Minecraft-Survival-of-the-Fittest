scoreboard players add @s Choco.SotF.Tick.0 1

#init
execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/marker/misc/lavaball/init

#tick単位
execute if score @s Choco.SotF.Tick.0 matches 1..99 at @s run function survivalotfittest:entity/marker/misc/lavaball/shoot
execute unless entity @s[tag=Choco.SotF.MagmaCubeLavaBall] if score @s Choco.SotF.Tick.0 matches 1..99 at @s run function survivalotfittest:entity/marker/misc/lavaball/shoot

#処理
execute if score @s Choco.SotF.Tick.0 matches 100.. run function survivalotfittest:internal/kill

#落下.. っぽいやつ
scoreboard players add @s Choco.SotF.ScoreStorage.0 1

scoreboard players operation @s Choco.SotF.ScoreStorage.1 = @s Choco.SotF.ScoreStorage.0

execute unless entity @s[tag=Choco.SotF.GhastLavaBall] if score @s Choco.SotF.ScoreStorage.1 matches 1.. at @s run function survivalotfittest:entity/marker/misc/lavaball/fall