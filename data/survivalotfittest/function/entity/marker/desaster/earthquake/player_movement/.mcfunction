scoreboard players set @s Choco.SotF.tick.6 0

execute store result score @s Choco.SotF.ScoreStorage.5 run random value 1..100

execute if score @s Choco.SotF.ScoreStorage.5 matches 1..10 as @a[distance=..32] at @s run function survivalotfittest:entity/marker/desaster/earthquake/player_movement/move
execute if score @s Choco.SotF.ScoreStorage.0 matches 3.. if score @s Choco.SotF.ScoreStorage.5 matches 11..20 as @a[distance=..32] at @s run function survivalotfittest:entity/marker/desaster/earthquake/player_movement/move
execute if score @s Choco.SotF.ScoreStorage.0 matches 5.. if score @s Choco.SotF.ScoreStorage.5 matches 21..30 as @a[distance=..32] at @s run function survivalotfittest:entity/marker/desaster/earthquake/player_movement/move
execute if score @s Choco.SotF.ScoreStorage.0 matches 7.. if score @s Choco.SotF.ScoreStorage.5 matches 31..40 as @a[distance=..32] at @s run function survivalotfittest:entity/marker/desaster/earthquake/player_movement/move
execute if score @s Choco.SotF.ScoreStorage.0 matches 9.. if score @s Choco.SotF.ScoreStorage.5 matches 41..50 as @a[distance=..32] at @s run function survivalotfittest:entity/marker/desaster/earthquake/player_movement/move