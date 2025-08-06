execute store result score @s Choco.SotF.Random run random value 1..100

execute if score @s Choco.SotF.Random matches 1..70 run scoreboard players set @s Choco.SotF.Tick.0 1

execute store result score @s Choco.SotF.ScoreStorage.1 run random value 1..100
execute if score @s Choco.SotF.Random matches 31.. if score @s Choco.SotF.ScoreStorage.1 matches 1..70 at @s positioned ~1 ~ ~ unless entity @e[type=marker,tag=Choco.SotF.Magic.BlockOut,distance=..0.5] run function survivalotfittest:entity/marker/misc/magic/block_out/first
execute store result score @s Choco.SotF.ScoreStorage.1 run random value 1..100
execute if score @s Choco.SotF.Random matches 31.. if score @s Choco.SotF.ScoreStorage.1 matches 1..70 at @s positioned ~-1 ~ ~ unless entity @e[type=marker,tag=Choco.SotF.Magic.BlockOut,distance=..0.5] run function survivalotfittest:entity/marker/misc/magic/block_out/first
execute store result score @s Choco.SotF.ScoreStorage.1 run random value 1..100
execute if score @s Choco.SotF.Random matches 31.. if score @s Choco.SotF.ScoreStorage.1 matches 1..70 at @s positioned ~ ~ ~1 unless entity @e[type=marker,tag=Choco.SotF.Magic.BlockOut,distance=..0.5] run function survivalotfittest:entity/marker/misc/magic/block_out/first
execute store result score @s Choco.SotF.ScoreStorage.1 run random value 1..100
execute if score @s Choco.SotF.Random matches 31.. if score @s Choco.SotF.ScoreStorage.1 matches 1..70 at @s positioned ~ ~ ~-1 unless entity @e[type=marker,tag=Choco.SotF.Magic.BlockOut,distance=..0.5] run function survivalotfittest:entity/marker/misc/magic/block_out/first