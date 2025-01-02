scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/marker/misc/tidal_guardian/init

scoreboard players add @s Choco.SotF.ScoreStorage.0 60
execute if score @s Choco.SotF.ScoreStorage.0 matches 360.. run scoreboard players remove @s Choco.SotF.ScoreStorage.0 360

execute store result storage sotf:tidal rot int 1 run scoreboard players get @s Choco.SotF.ScoreStorage.0

execute at @s run function survivalotfittest:entity/marker/misc/tidal_guardian/procceed
execute at @s run function survivalotfittest:entity/marker/misc/tidal_guardian/procceed
execute at @s run function survivalotfittest:entity/marker/misc/tidal_guardian/procceed

execute if score @s Choco.SotF.Tick.0 matches 60.. run function survivalotfittest:internal/kill