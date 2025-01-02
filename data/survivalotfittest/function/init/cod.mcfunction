execute store result score @s Choco.SotF.Random run random value 1..100

execute if score @s Choco.SotF.Random matches 1..10 run summon guardian ~ ~ ~
execute if score @s Choco.SotF.Random matches 1..10 run function survivalotfittest:internal/vanish