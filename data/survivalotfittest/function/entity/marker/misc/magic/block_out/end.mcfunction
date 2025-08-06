scoreboard players add @s Choco.SotF.ScoreStorage.0 1

execute store result score @s Choco.SotF.Random run random value 1..8

execute store result score @s Choco.SotF.ScoreStorage.1 run random value 1..100
execute if score @s Choco.SotF.Random <= @s Choco.SotF.ScoreStorage.0 if score @s Choco.SotF.ScoreStorage.1 matches 1..70 at @s positioned ~ ~ ~ run function survivalotfittest:entity/marker/misc/magic/block_out/first

execute if score @s Choco.SotF.Random <= @s Choco.SotF.ScoreStorage.0 run function survivalotfittest:internal/kill